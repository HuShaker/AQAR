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
    public partial class Login : System.Web.UI.Page
    {
       protected void Page_Load(object sender, EventArgs e)
        {
            Session.Clear();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Check user and pass
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-ORUL54H\SQLEXPRESS;Initial Catalog=AQAR;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            DataTable dt = new DataTable();

            //Check for ADMIN
            cmd.CommandText = "select * from Users where uName= '" + TextBox1.Text + "' AND pass= '" + TextBox2.Text + "' AND lvl= 'admin' ";
            dt.Load(cmd.ExecuteReader());

            if (dt.Rows.Count > 0)
            {
                con.Close();

                Session["username"] = TextBox1.Text;
                Session["lvl"] = "admin";
                
                Response.Redirect("Admin_Pages/Admin_AQAR.aspx");
            }
            else
            {

                //Check for MANAGER
                cmd.CommandText = "select * from Users where uName= '" + TextBox1.Text + "' AND pass= '" + TextBox2.Text + "' AND lvl= 'user' ";
                dt.Load(cmd.ExecuteReader());

                if (dt.Rows.Count > 0)
                {
                    con.Close();

                    Session["username"] = TextBox1.Text;
                    Session["lvl"] = "user";
                    Response.Redirect("User_Pages/User_AQAR.aspx");
                }
                else
                {
                        //Wrong username or password
                        Label1.Visible = true;
                    }
                }
            }
        }
    }