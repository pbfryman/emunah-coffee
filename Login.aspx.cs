﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string UserID = "";
        string Password = "";
        SqlDataReader MyReader;
        SqlConnection myConnection = new SqlConnection(SqlDataSource1.ConnectionString);
        SqlCommand myCommand = new SqlCommand(SqlDataSource1.SelectCommand);
        myCommand.Connection = myConnection;
        myCommand.Parameters.AddWithValue("@password", txtPassword.Text);
        myCommand.Parameters.AddWithValue("@email", txtUserName.Text);
        myConnection.Open();
        MyReader = myCommand.ExecuteReader(CommandBehavior.CloseConnection);
        while (MyReader.Read())
        {
            UserID = MyReader.GetString(2).Trim() + " " + MyReader.GetString(3).Trim();
            Password = MyReader.GetString(1).Trim();
        }
        myConnection.Close();
        if (txtPassword.Text.Trim() == Password && txtPassword.Text != "")
        {
            Session["UserName"] = UserID;
            Session["UserEmail"] = txtUserName.Text.Trim();
            Response.Redirect("Welcome.aspx");
        }
        else
        {
            lblMessage.Text = "Incorrect User Name or Password ";
        }
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        string UserID = "";
        string Password = "";
        SqlDataReader MyReader;
        SqlConnection myConnection = new SqlConnection(SqlDataSource1.ConnectionString);
        SqlCommand myCommand = new SqlCommand(SqlDataSource1.SelectCommand);
        myCommand.Connection = myConnection;
        myCommand.Parameters.AddWithValue("@password", txtPassword.Text);
        myCommand.Parameters.AddWithValue("@email", txtUserName.Text);
        myConnection.Open();
        MyReader = myCommand.ExecuteReader(CommandBehavior.CloseConnection);
        while (MyReader.Read())
        {
            UserID = MyReader.GetString(2).Trim() + " " + MyReader.GetString(3).Trim();
            Password = MyReader.GetString(1).Trim();
        }
        myConnection.Close();
        if (txtPassword.Text == "")
            lblMessage.Text = "Please enter you Login Information";
        else
        {
            if (txtPassword.Text.Trim() == Password)
            {
                Session["UserName"] = UserID;
                Session["UserEmail"] = txtUserName.Text.Trim();
                Response.Redirect("Update.aspx");
            }
            else
                lblMessage.Text = "Incorrect User Name or Password";
        }
    }
}