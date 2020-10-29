using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Button_01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //物件轉Button：
        Button btn_01 = (Button)sender;
        Button btn_02 = sender as Button;
        // VB：Dim BTN as Buton = sender
        // VB：Dim BTN as Buton = CType(sender, Button)
        btn_01.Text = "btn";

    }
}