using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BAB_04
{
    public partial class LatihanButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_Hasil.Text = string.Empty;
        }

        protected void Button_Hello_Click(object sender, EventArgs e)
        {
            Label_Hasil.Text = "Hello World";
        }
    }
}