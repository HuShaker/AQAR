using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AQAR.Admin_Pages
{
    public partial class Admin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {

                Label1.Text = "Welcome " + Session["username"].ToString();

            }
            else
            {

                Response.Redirect("/login.aspx");
            }
        }
    }
}