using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write(TextBox1.Text + "<br>");
            Response.Write(TextBox2.Text + "<br>");
            Response.Write(TextBox3.Text + "<br>");
            Response.Write(TextBox4.Text + "<br>");
            Response.Write(TextBox5.Text + "<br>");

        }
    }
}