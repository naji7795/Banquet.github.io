using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;
using System.Data;
using System.Drawing;

namespace Banquet_Hall
{
    public partial class Bookingpage : System.Web.UI.Page
    {
        public DateTime EventDate { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            //Calendar2.Visible = false;
            //Calendar1.SelectedDate = Convert.ToDateTime("10-Apr-2021");
            //Calendar1.SelectedDate = Convert.ToDateTime("5-Apr-2021");
            //Calendar1.SelectedDate = Convert.ToDateTime("15-Apr-2021");

            //Calendar1.SelectedDates.Add(Convert.ToDateTime("10-Apr-2021"));
            //Calendar1.SelectedDates.Add(Convert.ToDateTime("05-Apr-2021"));
            //Calendar1.SelectedDates.Add(Convert.ToDateTime("15-Apr-2021"));

            if (!this.IsPostBack)
            {
                this.BindGrid();
            }

        }


        private void BindGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["BanquetDBConnectionString2"].ConnectionString;
            DataSet dsEmployee = new DataSet();
            using (SqlConnection con = new SqlConnection(constr))
            {
                SqlCommand objSqlCommand = new SqlCommand("SELECT * FROM [CalendarEve]", con);
                objSqlCommand.CommandType = CommandType.Text;
                SqlDataAdapter objSqlDataAdapter = new SqlDataAdapter(objSqlCommand);
                try
                {
                    objSqlDataAdapter.Fill(dsEmployee);
                    dsEmployee.Tables[0].TableName = "Employees";

                    DataTable table = dsEmployee.Tables[0];
                    if (table != null)
                    {
                        // Read rows of table 
                        for (int j = 0; j < table.Rows.Count; j++)
                        {
                            DataRow row = table.Rows[j];

                            // Get the values of the fields
                            DateTime EventDate = (DateTime)row["SelectedDate"];
                            Calendar1.SelectedDates.Add(Convert.ToDateTime(EventDate));
                        }
                    }
                }
                catch (Exception ex)
                {
                   // return dsEmployee;
                }
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            string constr = ConfigurationManager.ConnectionStrings["BanquetDBConnectionString2"].ConnectionString;
            DataSet dsEmployee = new DataSet();
            using (SqlConnection con = new SqlConnection(constr))
            {
                SqlCommand objSqlCommand = new SqlCommand("SELECT * FROM [CalendarEve]", con);
                objSqlCommand.CommandType = CommandType.Text;
                SqlDataAdapter objSqlDataAdapter = new SqlDataAdapter(objSqlCommand);
                try
                {
                    objSqlDataAdapter.Fill(dsEmployee);
                    dsEmployee.Tables[0].TableName = "Employees";

                    DataTable table = dsEmployee.Tables[0];
                    if (table != null)
                    {
                        // Read rows of table 
                        for (int j = 0; j < table.Rows.Count; j++)
                        {
                            DataRow row = table.Rows[j];

                            // Get the values of the fields
                            DateTime EventDate = (DateTime)row["SelectedDate"];

                            Calendar1.SelectedDates.Add(Convert.ToDateTime(EventDate));
                            if (Convert.ToDateTime(EventDate) == Convert.ToDateTime(TextBox1.Text))
                            {
                                ScriptManager.RegisterStartupScript(this, GetType(), "youruniquescriptkey",
                                "alert('already booked for selected date.');", true);
                                TextBox1.Text = string.Empty;
                            }
                            else
                                Calendar1.SelectedDate = Convert.ToDateTime(EventDate);
                        }
                        BindGrid();
                    }
                }
                catch (Exception ex)
                {
                    // return dsEmployee;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-8J94R7G;Initial Catalog=BanquetDB;Integrated Security=true");
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into CalendarEve(Event,Name,Email,PhoneNo,SelectedDate) values(@Event,@Name,@Email,@PhoneNo,@SelectedDate)", con);
                cmd.Parameters.AddWithValue("@Event", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
                cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
                cmd.Parameters.AddWithValue("@PhoneNo", TextBox4.Text);
                cmd.Parameters.AddWithValue("@SelectedDate", TextBox1.Text);



                cmd.ExecuteNonQuery();
                con.Close();
               
                string message = "Banquet Booking Done Successfully";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "');";
                script += "window.location = '";
                script += Request.Url.AbsoluteUri;
                script += "'; }";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);

                Response.Redirect("BookingHistory.aspx");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("BookingHistory.aspx");
        }

        protected void Calendar1_DayRender1(object sender, DayRenderEventArgs e)
        {
            // Select all dates in the past
            if (e.Day.Date < System.DateTime.Today)
            {
                // Disable date
                e.Day.IsSelectable = false;
                // Change color of disabled date
                e.Cell.ForeColor = Color.Gray;
            }
        }
    }
}