using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Coffee : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnAdd_Click(object sender, EventArgs e)
    {
        if (Session["UserName"] != null)
        {
            Session["CoffeeQuantity"] = txtQty.Text;
            Response.Redirect("ShoppingCart.aspx");
        }
        else
        {
            ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "err_msg", "alert('Please sign in to purchase coffee!');location.href='Login.aspx'", true);
        }
    }
}