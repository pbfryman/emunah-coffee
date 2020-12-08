using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (!ValidateForm())
            return;

        try
        {
            SqlConnection myConnection = new SqlConnection(SqlDataSource1.ConnectionString);
            SqlCommand myCommand = new SqlCommand(SqlDataSource1.InsertCommand);
            myCommand.Connection = myConnection;
            myCommand.Parameters.AddWithValue("@email", txtEmail.Text);
            myCommand.Parameters.AddWithValue("@Password", txtPassword.Text);
            myCommand.Parameters.AddWithValue("@FName", txtFirstName.Text);
            myCommand.Parameters.AddWithValue("@LName", txtLastName.Text);
            myCommand.Parameters.AddWithValue("@Address", txtAddress.Text);
            myCommand.Parameters.AddWithValue("@City", txtCity.Text);
            myCommand.Parameters.AddWithValue("@State", txtState.Text);
            myCommand.Parameters.AddWithValue("@Zip", txtZip.Text);
            myCommand.Parameters.AddWithValue("@Phone", txtPhone.Text);
            SqlDataReader myReader;
            myConnection.Open();
            myReader = myCommand.ExecuteReader(CommandBehavior.CloseConnection);
            myConnection.Close();

            Response.Redirect("Register2.aspx");
        }
        catch (Exception)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('User already exists. Please register a new user.')", true);
        }
    }


    protected Boolean ValidateForm()
{
    if (txtFirstName == null)
    {
        rvfFirst.IsValid = false;
        return false;
    }
    Session["FirstName"] = txtFirstName.Text;
    rvfFirst.IsValid = true;

    if (txtLastName == null)
    {
        rvfLast.IsValid = false;
        return false;
    }
    rvfLast.IsValid = true;

    if (txtAddress == null)
    {
        rvfAddress.IsValid = false;
        return false;
    }
    rvfAddress.IsValid = true;

    if (txtCity == null)
    {
        rvfCity.IsValid = false;
        return false;
    }
    rvfCity.IsValid = true;

    if (txtZip == null)
    {
        rvfZip.IsValid = false;
        return false;
    }
    rvfZip.IsValid = true;

    if (txtPhone == null)
    {
        rvfPhone.IsValid = false;
        return false;
    }
    rvfPhone.IsValid = true;

    if (txtState == null)
    {
        rvfState.IsValid = false;
        return false;
    }
    rvfState.IsValid = true;

    if (txtPassword == null)
    {
        rvfPass.IsValid = false;
        return false;
    }
    rvfPass.IsValid = true;

    if (txtPassword == txtConfirm)
    {
        cvPass.IsValid = true;
        return true;
    }
    cvPass.IsValid = false;

    if (txtEmail == null)
    {
        revEmail.IsValid = false;
        return false;
    }
    revEmail.IsValid = true;

    if (txtEmail == null)
    {
        rvfEmail.IsValid = false;
        return false;
    }
    rvfAddress.IsValid = true;

    return true;
    }
}