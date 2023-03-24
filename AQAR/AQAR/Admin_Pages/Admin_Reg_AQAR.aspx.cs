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
    public partial class Admin_Reg_AQAR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label10.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Get data from user
            String Aqar_Title = TextBox1.Text;
            String Aqar_Address = TextBox2.Text;
            String Aqar_Description = TextBox5.Text;
            String Aqar_Type = DropDownList1.SelectedValue.ToString();
            String Aqar_Price = TextBox6.Text;
            String Aqar_Owner = TextBox7.Text;
            String Aqar_Phone = TextBox8.Text;
            String Aqar_City = TextBox3.Text;

            //Start connection
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=DESKTOP-ORUL54H\SQLEXPRESS;Initial Catalog=AQAR;Integrated Security=True");
            con.Open();

            //Insert data
            SqlCommand cmd = new SqlCommand("insert into AQARs values('" + Aqar_Title + "','" + Aqar_Address + "','" + Aqar_Description + "','" + Aqar_Type + "','" + Aqar_Price + "','" + Aqar_Owner + "','" + Aqar_Phone + "','" + Aqar_City + "')", con);
            cmd.ExecuteNonQuery();

            //Close connection
            con.Close();

            //Show successful
            Label10.Visible = true;
        }
    }
}