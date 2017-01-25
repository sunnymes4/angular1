using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace CRUDInAngularJS.Models
{
    public class clsUtility
    {
        public static String DataPath = ConfigurationManager.ConnectionStrings["Cons"].ConnectionString;
        public SqlConnection cn = null;

        public clsUtility()
        {
            cn = new SqlConnection(DataPath);
        }

        public static int ExecuteNonQuery(string query)
        {
            int i = 0;
            using(SqlConnection connection = new SqlConnection(DataPath))
            {
                SqlCommand cmd = new SqlCommand(query, connection);
                connection.Open();
                i = cmd.ExecuteNonQuery();
                connection.Close();
            }
            return i;
        }

        public SqlConnection CON
        {
            get
            {
                return cn;
            }
        }

        public static string ExecuteScalar(string query)
        {
            string i = "";
            using (SqlConnection connection = new SqlConnection(DataPath))
            {
                SqlCommand cmd = new SqlCommand(query, connection);
                connection.Open();
                i = cmd.ExecuteScalar().ToString();
                connection.Close();
            }
            return i;
        }

        public static DataTable GetDataTable(string query)
        {
            DataTable dt = null;
            using(SqlConnection connection=new SqlConnection(DataPath))
            {
                SqlDataAdapter da = new SqlDataAdapter(query, connection);
                dt = new DataTable();
                da.Fill(dt);
            }
            return dt;
        }
    }
}