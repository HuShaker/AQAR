using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AQAR.Admin_Pages
{
    public partial class Admin_Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label7.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Get data from user web control
            TextBox fullName = Users_register1.FindControl("TextBox1") as TextBox;
            TextBox Uname = Users_register1.FindControl("TextBox2") as TextBox;
            TextBox Password = Users_register1.FindControl("TextBox3") as TextBox;
            TextBox Phone = Users_register1.FindControl("TextBox5") as TextBox;
            String lvl = DropDownList1.SelectedValue.ToString();
            //Start connection
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-ORUL54H\SQLEXPRESS;Initial Catalog=AQAR;Integrated Security=True");
            con.Open();

            //Insert data
            SqlCommand cmd = new SqlCommand("insert into Users values('" + Uname.Text + "','" + Password.Text + "','" + fullName.Text + "','" + Phone.Text + "','" + lvl + "')", con);
            cmd.ExecuteNonQuery();

            //Close connection
            con.Close();

            //Show successful
            Label7.Visible = true;
        }
    }
}