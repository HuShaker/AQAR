using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AQAR
{
    public partial class Register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //Get data from user web control
            String fullName = TextBox1.Text;
            String Uname = TextBox2.Text;
            String Password = TextBox3.Text;
            String Phone = TextBox5.Text;

            //Start connection
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-ORUL54H\SQLEXPRESS;Initial Catalog=AQAR;Integrated Security=True");
            con.Open();
            
            //Insert data
            SqlCommand cmd = new SqlCommand("insert into Users values('" + Uname + "','" + Password + "','" + fullName + "','" + Phone + "','user')", con);
            cmd.ExecuteNonQuery();

            //Close connection
            con.Close();

            //Redirect to Login
            Response.Redirect("Login.aspx");
        }
    }
}