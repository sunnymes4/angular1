using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CRUDInAngularJS.Models;
using System.Data;
using Newtonsoft.Json;
using System.Data.SqlClient;

namespace CRUDInAngularJS.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/
        clsUtility Util = new clsUtility();

        public ActionResult Index()
        {
            return View();
        }

        //public JsonResult getAll()
        public String getAll()
        {
            //using (MYDBEntities dataContext = new MYDBEntities())
            //{
            //    var employeeList = dataContext.Employees.ToList();
            //    return Json(employeeList, JsonRequestBehavior.AllowGet);
            //}
            DataTable dt = new DataTable();
            dt = clsUtility.GetDataTable("Select * from tblEmployee");
            System.Web.Script.Serialization.JavaScriptSerializer serializer = new System.Web.Script.Serialization.JavaScriptSerializer();
            List<Dictionary<string, object>> rows = new List<Dictionary<string, object>>();
            Dictionary<string, object> row;
            foreach (DataRow dr in dt.Rows)
            {
                row = new Dictionary<string, object>();
                foreach (DataColumn col in dt.Columns)
                {
                    row.Add(col.ColumnName, dr[col]);
                }
                rows.Add(row);
            }
            return serializer.Serialize(rows);
        }

        public JsonResult getEmployeeByNo(string EmpNo)
        {
            using (MYDBEntities dataContext = new MYDBEntities())
            {
                int no = Convert.ToInt32(EmpNo);
                var employeeList = dataContext.Employees.Find(no);
                return Json(employeeList, JsonRequestBehavior.AllowGet);
            }
        }

        //public string UpdateEmployee(Employee Emp)
        //{
        //    if (Emp != null)
        //    {
        //        using (MYDBEntities dataContext = new MYDBEntities())
        //        {
        //            int no = Convert.ToInt32(Emp.Id);
        //            var employeeList = dataContext.Employees.Where(x => x.Id == no).FirstOrDefault();
        //            employeeList.name = Emp.name;
        //            employeeList.Age = Emp.Age;
        //            employeeList.email = Emp.email;
        //            dataContext.SaveChanges();
        //            return "Employee Updated";
        //        }
        //    }
        //    else
        //    {
        //        return "Invalid Employee";
        //    }
        //}

        //public string AddEmployee(Employee Emp)
        //{
        //    if (Emp != null)
        //    {
        //        using (MYDBEntities dataContext = new MYDBEntities())
        //        {
        //            dataContext.Employees.Add(Emp);
        //            dataContext.SaveChanges();
        //            return "Employee Updated";
        //        }
        //    }
        //    else
        //    {
        //        return "Invalid Employee";
        //    }
        //}

        public string AddUpdateEmployee(Employee Emp)
        {
            if (Emp != null)
            {
                SqlCommand cmd = new SqlCommand("SP_IU_Employee", Util.CON);
                cmd.Connection.Open();
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add(new SqlParameter("Id", SqlDbType.Int)).Value = Emp.Id;
                cmd.Parameters.Add(new SqlParameter("Name", SqlDbType.NVarChar,50)).Value = Emp.name;
                cmd.Parameters.Add(new SqlParameter("Email", SqlDbType.NVarChar,50)).Value = Emp.email;
                cmd.Parameters.Add(new SqlParameter("Age", SqlDbType.Int)).Value = Emp.Age;
                cmd.Parameters.Add(new SqlParameter("MobileNo", SqlDbType.NVarChar,50)).Value = Emp.MobileNo;
                cmd.ExecuteNonQuery();
                cmd.Connection.Close();
                cmd.Cancel();
                return "Employee Updated";
            }
            else
            {
                return "Invalid Employee";
            }
        }

        //public string DeleteEmployee(Employee Emp)
        //{
        //    if (Emp != null)
        //    {
        //        using (MYDBEntities dataContext = new MYDBEntities())
        //        {
        //            int no = Convert.ToInt32(Emp.Id);
        //            var employeeList = dataContext.Employees.Where(x => x.Id == no).FirstOrDefault();
        //            dataContext.Employees.Remove(employeeList);
        //            dataContext.SaveChanges();
        //            return "Employee Deleted";
        //        }
        //    }
        //    else
        //    {
        //        return "Invalid Employee";
        //    }
        //}

        public string DeleteEmployee(Employee Emp)
        {
            if (Emp != null)
            {
                SqlCommand cmd = new SqlCommand("delete from tblEmployee Where Id = " + Emp.Id + "", Util.CON);
                cmd.Connection.Open();
                cmd.ExecuteNonQuery();
                cmd.Connection.Close();
                return "Employee Deleted";
            }
            else
            {
                return "Invalid Employee";
            }
        }
    }
}
