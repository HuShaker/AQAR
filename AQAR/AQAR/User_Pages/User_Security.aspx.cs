using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AQAR.User_Pages
{
    public partial class User_Security : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label6.Visible = false;
            Label7.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string username;

            //Get username from session
            username = Session["username"].ToString();

            //Get password from user web control
            TextBox OldPassword = Security1.FindControl("TextBox1") as TextBox;
            TextBox NewPassword = Security1.FindControl("TextBox2") as TextBox;

            //Check if correct pass
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-ORUL54H\SQLEXPRESS;Initial Catalog=AQAR;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            DataTable dt = new DataTable();

            cmd.CommandText = "select * from Users where uName= '" + username + "' AND pass= '" + OldPassword.Text + "' AND lvl= 'user'";
            dt.Load(cmd.ExecuteReader());

            if (dt.Rows.Count > 0)
            {
                
                //Correct password

                cmd.CommandText = "update Users set pass = '" + NewPassword.Text + "'  where uName= '" + username + "' AND pass= '" + OldPassword.Text + "' AND lvl= 'user'";
                cmd.ExecuteReader();
                Label6.Visible = false;
                Label7.Visible = true;

                con.Close();

            }
            else
            {
                //Wrong password
                Label7.Visible = false;
                Label6.Visible = true;
            }
        }
    }
}