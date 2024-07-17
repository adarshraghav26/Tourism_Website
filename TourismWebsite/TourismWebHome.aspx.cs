using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace TourismWebsite
{
    public partial class TourismWebHome : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                con.Open();

                string FirstName = TextBox1.Text.Trim();
                string LastName = TextBox2.Text.Trim();
                string Email = TextBox3.Text.Trim();
                string ContactNo = TextBox4.Text.Trim();
                string DFrom = DropDownList1.SelectedItem.Value;
                string DTo = DropDownList2.SelectedItem.Value;
                string TourType = "";

                foreach (int i in ListBox1.GetSelectedIndices())
                {
                    TourType = TourType + ListBox1.Items[i] + ",";
                }
                // TourType = Spiritual Tour,Cultural Tour,Wildlife Tour,
                TourType = TourType.Remove(TourType.Length - 1);


                string query = "INSERT INTO TourismWebsite (FName,LName,Email,ContactNo,DFrom,DTo,TourType) VALUES ('" + FirstName + "','" + LastName + "','" + Email + "','" + ContactNo + "','" + DFrom + "','" + DTo + "','" + TourType + "')";

                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script> alert('Information will be provided to your Email'); </script>");

                clearForm();
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        // Built - In Function
        void clearForm()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            DropDownList1.ClearSelection();
            DropDownList2.ClearSelection();
            ListBox1.ClearSelection();
        }
    }
}



