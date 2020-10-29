using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TextBox_01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //方法
        TextBox1.Focus();  //滑鼠指標移向該TextBox
    }
}