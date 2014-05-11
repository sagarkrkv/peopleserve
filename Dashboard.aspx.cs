using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        maintext.Text = Application["username"].ToString();
        if (maintext.Text == "")
        {
            Response.Redirect("login.aspx");

        }
        else
        {
            SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
            SqlCommand cmd = new SqlCommand("select * from signup1 where email='"+maintext.Text+"'",c);
            c.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                Label5.Text = dr[7].ToString();
            }
            c.Close();

            
            SqlConnection c1 = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
            DataSet ds = new DataSet("ds");
            c1.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from post where [uniqueid]='"+Label5.Text+"' ", c1);
            adp.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();
            c1.Close();

        }

    }
    protected void maintext_Click(object sender, EventArgs e)
    {
        Application["username"] = maintext.Text;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}