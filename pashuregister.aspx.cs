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
    public partial class pashuaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {


                String h = "";
                if (Rb1.Checked == true)
                {
                    h = "Male";
                    Rb2.Checked = false;
                }
                else if (Rb2.Checked == true)
                {
                    h = "Female";
                    Rb1.Checked = false;

                }
                String a = "";
                if (Rb3.Checked == true)
                {
                    a = "Yes";
                    Rb2.Checked = false;
                }
                else if (Rb4.Checked == true)
                {
                    a = "No";
                    Rb1.Checked = false;

                }
                String i = "";
                if (Rb1.Checked == true)
                {
                    i = "Yes";
                    Rb2.Checked = false;
                }
                else if (Rb2.Checked == true)
                {
                    i = "No";
                    Rb1.Checked = false;

                }
                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Urmika Kulshrestha\\source\\repos\\Hackathon\\Hackathon\\App_Data\\Hack.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into pashu values('" + tb1.Text + "','" + tb2.Text + "','" + h + "','" + tb3.Text + "','" + tb4.Text + "','" + Tb5.Text + "','" + tb6.Text + "','" + tb7.Text + "','" + tb8.Text + "','" + tb9.Text + "','" + a + "','" + i + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                tb1.Text = "";
                tb2.Text = " ";
                tb3.Text = " ";
                tb4.Text = " ";
                Tb5.Text = " ";
                tb6.Text = " ";
                tb7.Text = " ";
                tb8.Text = " ";
                tb9.Text = " ";
                lb.Text = "Record Inserted Successfully ";
                Response.Redirect("afteradminlogin.aspx");
            }
        }
    }
}