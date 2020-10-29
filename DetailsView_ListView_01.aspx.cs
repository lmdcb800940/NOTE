using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DetailsView_ListView_01 :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        Calendar CA = (Calendar)DetailsView1.FindControl("Calendar1");
        Label lb = (Label)DetailsView1.FindControl("Label1");
        lb.Text = CA.SelectedDate.ToShortDateString();

        //另一種寫法Textbox1.Text = Calendar1.SelectedDate.ToString();
    }
}