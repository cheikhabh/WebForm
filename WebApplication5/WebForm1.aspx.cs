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
            string connectionString;
            SqlConnection cnn;
            connectionString = @"Data Source=LAPTOP-M1762B2U\SQLEXPRESS; database=db; User ID=cheikh2; Password=jahedwalid10";
            cnn = new SqlConnection(connectionString);
            cnn.Open();
            Response.Write("Connexion réussie");
            cnn.Close();

            Session["Name"] = TextBox.Text;
            Response.Write(Session["Name"]);
            
            Response.Write(TextBox1.Text + "<br>");
            Response.Write(TextBox2.Text + "<br>");
            Response.Write(TextBox3.Text + "<br>");
            Response.Write(TextBox4.Text + "<br>");
            Response.Write(TextBox5.Text + "<br>");

        }
    }
}
