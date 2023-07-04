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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length == 12) { args.IsValid = true; }

            else
            {
                args.IsValid = false;
            }


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
                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Urmika Kulshrestha\\source\\repos\\Hackathon\\Hackathon\\App_Data\\Hack.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into Table2 values('" + tb1.Text + "','" + tb2.Text + "','" + h + "','" + tb3.Text + "','" + tb4.Text + "','" + Tb5.Text + "','" + tb6.Text + "','" + tb8.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                tb1.Text = "";
                tb2.Text = " ";
                tb3.Text = " ";
                tb4.Text = " ";
                Tb5.Text = " ";
                tb6.Text = " ";
               ;

                lb.Text = "Record Inserted Successfully ";
                Response.Redirect("pashuregister.aspx");
            }
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length == 10) { args.IsValid = true; }

            else
            {
                args.IsValid = false;
            }


        }
    }
}