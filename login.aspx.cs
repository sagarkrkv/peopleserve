using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       //
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
        SqlCommand cmd = new SqlCommand("select [email],[password] from signup1 where email='"+eid.Text+"'", c);
        c.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            if (eid.Text == dr[0].ToString() && pwd.Text == dr[1].ToString())
            {
                Application["username"] = eid.Text;
                Response.Redirect("Dashboard.aspx");
                
                
            }
            else
            {
                Response.Redirect("error.aspx");
            }
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}