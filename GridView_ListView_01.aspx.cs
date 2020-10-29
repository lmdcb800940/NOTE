using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GridView_ListView_01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label LB = (Label)GridView1.Rows[0].FindControl("Label1");
        LB.Text = "test";
    }
}