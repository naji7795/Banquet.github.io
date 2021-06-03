using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Banquet_Hall
{
    public partial class BookingHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();

            }

            if (!IsPostBack)
            {
                DisplayData();
            }
        }

        protected void DisplayData()
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BanquetDBConnectionString2"].ConnectionString);
            DataTable dt = new DataTable();

            SqlDataAdapter adapter = new SqlDataAdapter(@"SELECT ROW_NUMBER() OVER(ORDER BY SelectedDate desc) as RowNum, Id
                                          ,[Event]
                                          ,[Name]
                                          ,[Email]
                                          ,[PhoneNo]
                                          ,[SelectedDate]
                                      FROM[BanquetDB].[dbo].[CalendarEve]
                                      order by SelectedDate desc;", con);
            adapter.Fill(dt);
            con.Close();
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Bookingpage.aspx");
        }
       
        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlDataSource1.SelectCommand = @"SELECT ROW_NUMBER() OVER(ORDER BY id desc) as RowNum,Id,[Event],[Name],[Email],[PhoneNo]
      ,[SelectedDate] from [dbo].[CalendarEve] where SelectedDate between '" + TextBox1.Text + "'and'" + TextBox2.Text + "' order by RowNum asc ;";
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            DisplayData();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            DisplayData();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BanquetDBConnectionString2"].ConnectionString);
            int id = (Convert.ToInt32(((Label)GridView1.Rows[e.RowIndex].FindControl("lbl_RowId")).Text));

            con.Open();
            SqlCommand cmd = new SqlCommand("delete from [dbo].[CalendarEve] where id='" + id + "' ", con);
            cmd.ExecuteNonQuery();
            con.Close();
            DisplayData();


        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            Label Id = GridView1.Rows[e.RowIndex].FindControl("lbl_RowId") as Label;
            TextBox Event = GridView1.Rows[e.RowIndex].FindControl("txt_Event") as TextBox;
            TextBox Name = GridView1.Rows[e.RowIndex].FindControl("txt_Name") as TextBox;
            TextBox Email = GridView1.Rows[e.RowIndex].FindControl("txt_Email") as TextBox;
            TextBox PhoneNo = GridView1.Rows[e.RowIndex].FindControl("txt_PhoneNo") as TextBox;
            TextBox SelectedDate = GridView1.Rows[e.RowIndex].FindControl("txt_SelectedDate") as TextBox;
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["BanquetDBConnectionString2"].ConnectionString);
            GridView1.EditIndex = -1;
            con.Open();
            string strQuery = "update [dbo].[CalendarEve] set Event='" + Event.Text + "', Name='" + Name.Text + "',Email='" + Email.Text + "',PhoneNo='" + PhoneNo.Text + "', SelectedDate='" + SelectedDate.Text + "' where Id=" + Convert.ToInt32(Id.Text);
            SqlCommand cmd = new SqlCommand(strQuery, con);
            cmd.ExecuteNonQuery();
            con.Close();
            DisplayData();
            ScriptManager.RegisterStartupScript(this, GetType(), "youruniquescriptkey","alert('Record updated successfully.');", true);
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            DisplayData();
        }
    }

}

