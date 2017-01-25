using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CRUDInAngularJS.Models;
using System.Data;

namespace CRUDInAngularJS.Controllers
{
    public class LoginController : Controller
    {
        //
        // GET: /Login/
        clsUtility Util = new clsUtility();

        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public string Login(User data)
        {
            string un = data.UserName;
            string Password = data.Password;
            DataTable dt = new DataTable();
            dt = clsUtility.GetDataTable("Select * From tblUsers Where UserName='" + data.UserName.Trim() + "' And Password = '" + data.Password.Trim() + "'");
            if(dt.Rows.Count > 0)
            {
                Session["LoginID"] = dt.Rows[0]["Id"].ToString();
                Session["Username"] = dt.Rows[0]["Fname"].ToString() + ' ' + dt.Rows[0]["Lname"].ToString();
                return dt.Rows[0]["Id"].ToString();
            }
            else
            {
                return "0";
            }
            
            //using (SahilEntities entity = new SahilEntities())
            //{
            //    var user = entity.Logins1.Where(u => u.UserName == un).FirstOrDefault();
            //    if (user != null)
            //    {
            //        if (Password == user.Password)
            //        {
            //            Session["LoginID"] = user.ID;
            //            Session["Username"] = user.Fname + ' ' + user.Lname;
            //            return user.ID.ToString();
            //        }
            //        else
            //        {
            //            return "0";
            //        }
            //    }
            //    else
            //    {
            //        return "-1";
            //    }
            //}  
        }
    }
}
