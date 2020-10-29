using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class String_01_Format : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = String.Format("(C) Currency: . . . . . . . . {0:C}" + "<br>"  +
                "(D) Decimal:. . . . . . . . . {0:D}" + "<br>"  +
                "(E) Scientific: . . . . . . . {1:E}" + "<br>"  +
                "(F) Fixed point:. . . . . . . {1:F}" + "<br>"  +
                "(G) General:. . . . . . . . . {0:G}" + "<br>" +
                "    (default/預設值):. . . {0} (default = 'G')" + "<br>" +
                "(N) Number: . . . . . . . . . {0:N}" + "<br>" +
                "(P) Percent:. . . . . . . . . {1:P}" + "<br>" +
                "(R) Round-trip: . . . . . . . {1:R}" + "<br>" +
                "(X) Hexadecimal:. . . . . . . {0:X}" + "<br>", +
                - 123, -123.45F);

        Label1.Text = s;

        string d = String.Format("(d) Short date: . . . . . . . {0:d}" + "<br>" +
                  "(D) Long date:. . . . . . . . {0:D}" + "<br>" +
                  "(t) Short time: . . . . . . . {0:t}" + "<br>" +
                  "(T) Long time:. . . . . . . . {0:T}" + "<br>" +
                  "(f) Full date/short time: . . {0:f}" + "<br>" +
                  "(F) Full date/long time:. . . {0:F}" + "<br>" +
                  "(g) General date/short time:. {0:g}" + "<br>" +
                  "(G) General date/long time: . {0:G}" + "<br>" +
                  "    (default/預設值):. . . . . . {0} (default = 'G')" + "<br>" +
                  "(M) Month:. . . . . . . . . . {0:M}" + "<br>" +
                  "(R) RFC1123:. . . . . . . . . {0:R}" + "<br>" +
                  "(s) Sortable: . . . . . . . . {0:s}" + "<br>" +
                  "(u) Universal sortable: . . . {0:u} (invariant)" + "<br>" +
                  "(U) Universal full date/time: {0:U}" + "<br>" +
                  "(Y) Year: . . . . . . . . . . {0:Y}" + "<br>",
                   DateTime.Now);

        Label2.Text = d;
    }
}