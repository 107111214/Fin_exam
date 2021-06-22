using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (DropDownList1.Text != "")
            {
                CheckBox1.Text += DropDownList1.Text + "\r\n";
            }
            if (DropDownList2.Text != "")
            {
                CheckBox2.Text += DropDownList2.Text + "\r\n";
            }
            if (DropDownList3.Text != "")
            {
                CheckBox3.Text += DropDownList3.Text + "\r\n";
            }
        }
    }
}