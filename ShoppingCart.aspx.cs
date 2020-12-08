using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShoppingCart : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {

        if (CoffeeQ.Text == "" || CoffeeQ.Text == Session["CoffeeQuantity"].ToString())
        {
            string quantity1 = Session["CoffeeQuantity"].ToString();
            CoffeeQ.Text = quantity1;

            int subT = 0;
            double salesT = .0825;
            double total;

            subT = int.Parse(quantity1);
            subT *= 12;

            salesT *= subT;

            total1.Text = "$" + subT.ToString();
            subTotal.Text = total1.Text;
            salesTax.Text = "$" + salesT.ToString();
            total = salesT + subT;

            orderTotal.Text = "$" + total.ToString();

        }
        


    }

    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        string updatedValue = "";
        updatedValue = CoffeeQ.Text;

        int subT = 0;
        double salesT = .0825;
        double total;

        subT = int.Parse(updatedValue);
        subT *= 12;

        salesT *= subT;

        total1.Text = "$" + subT.ToString();
        subTotal.Text = total1.Text;
        salesTax.Text = "$" + salesT.ToString();
        total = salesT + subT;

        orderTotal.Text = "$" + total.ToString();

    }
    protected void btnCheck_Click(object sender, EventArgs e)
    {
        Response.Redirect("order.aspx");
    }
}