using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Hackathon
{
    public partial class afterloginUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Urmika Kulshrestha\\source\\repos\\Hackathon\\Hackathon\\App_Data\\Hack.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from Table2", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while(dr.Read())
            {
                Label17.Text = dr[0].ToString();
                Label18.Text = dr[2].ToString();
                Label19.Text = dr[3].ToString();
                Label20.Text = dr[6].ToString();
            }
            con.Close();
            SqlConnection con1 = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Urmika Kulshrestha\\source\\repos\\Hackathon\\Hackathon\\App_Data\\Hack.mdf;Integrated Security=True");
            con1.Open();
            SqlCommand cmd1 = new SqlCommand("Select * from pashu", con1);
            SqlDataReader dr1 = cmd1.ExecuteReader();
            while(dr1.Read())
            {
                Label21.Text = dr1[0].ToString();
                Label22.Text = dr1[1].ToString();
                Label23.Text = dr1[2].ToString();
                Label24.Text = dr1[3].ToString();
                Label25.Text = dr1[6].ToString();
                Label26.Text = dr1[7].ToString();
                Label27.Text = dr1[8].ToString();
                Label28.Text = dr1[9].ToString();
                Label29.Text = dr1[10].ToString();
                Label30.Text = dr1[11].ToString();

            }
            con1.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("firstlogin.aspx");
        }
    }
}