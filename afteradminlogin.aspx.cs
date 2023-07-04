using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hackathon
{
    public partial class afteradminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("pashuregister.aspx");

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Userregister.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminregister.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("MAP.aspx");
        }
    }
}