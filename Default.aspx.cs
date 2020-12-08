using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(),
              "err_msg",
              "alert('STOP! This is not a real business! This site was created for BCIS 4720 purposes ONLY!');",
              true);
    }
}