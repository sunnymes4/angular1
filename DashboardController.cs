using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CRUDInAngularJS.Models;

namespace CRUDInAngularJS.Controllers
{
    public class DashboardController : Controller
    {
        //
        // GET: /Dashboard/
        clsUtility Util = new clsUtility();

        //public ActionResult Index()
        //{
        //    return View();
        //}

        public ActionResult Dashboard()
        {
            return View();
        }

        public JsonResult UserInfo()
        {
            string userName = clsUtility.ExecuteScalar("Select FName + ' ' + LName From tblUsers Where Id = " + Session["LoginID"].ToString() + "");
            return Json(userName, JsonRequestBehavior.AllowGet);
        }

        public string getMasterMenus()
        {
            DataTable dt = new DataTable();
            dt = clsUtility.GetDataTable("Select AutoID,MenuName From tblMenu Where IsAlive='True' And Under=0 And AutoID Not In (Select MenuAutoID From tblPriviledge Where RoleAutoID=(Select RoleAutoID from tblUsers Where ID = '" + Session["LoginID"].ToString() + "'))");
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

        public string getChildMenus(User User,string MID)
        {
            DataTable dt = new DataTable();
            dt = clsUtility.GetDataTable("Select MenuName,LinkName From tblMenu Where IsAlive='True' And Under=" + MID + " And AutoID Not In (Select MenuAutoID From tblPriviledge Where RoleAutoID=(Select RoleAutoID from tblUsers Where UserName = '" + User.Id.ToString() + "'))");
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
    }
}
