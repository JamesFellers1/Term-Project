﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using Utilities;

namespace Term_Project
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            /*SqlCommand myCommand = new SqlCommand();
            myCommand.CommandType = CommandType.StoredProcedure;
            myCommand.CommandText = "Login";

            myCommand.Parameters.AddWithValue("@username", txtLoginUsername.Text);
            myCommand.Parameters.AddWithValue("@password", txtLoginPw.Text);

            DBConnect checkLogin = new DBConnect();
            DataSet loginData;
            loginData = checkLogin.GetDataSet(myCommand);
            if (loginData.Tables[0].Rows.Count == 0 || loginData == null)
            {
                lblError.Text = "Invalid Login, Please try again.";
            }
            else
            {
                string str = loginData.Tables[0].Rows[0]["UserId"].ToString();
                Session["UserID"] = str;
                Response.Redirect("UserProfilePage.aspx");*/
            }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

        }
    }
}