using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;



namespace Hackathon
{
    public partial class userlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String s = "";
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = C:\\Users\\Urmika Kulshrestha\\source\\repos\\Hackathon\\Hackathon\\App_Data\\Hack.mdf; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from Table2 where g_pan ='" + tb1.Text + "' and g_pass ='" + tb2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                s = dr[0].ToString();

            }
            if (s == "")
            {
                lb1.Text = "invalid user";
            }
            else
            {
                Session["s1"] = "1";
                Response.Redirect("afterloginUser.aspx");
            }
            con.Close();

            
        }
    }
}