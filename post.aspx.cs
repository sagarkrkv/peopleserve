using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class post : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton1.Text = Application["username"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
           SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
            SqlCommand cmd = new SqlCommand("select top 1 addid from post order by addid desc", c);
            c.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string s = dr[0].ToString();
                Label8.Text = Convert.ToString(Convert.ToInt16(s) + 1);
            }
            c.Close();
            SqlCommand cmd2 = new SqlCommand("insert into post values('10001','"+Label8.Text+"','"+desc.Text+"','"+cost.Text+"','"+DropDownList1.Text+"','"+DropDownList2+"','"+header.Text+"','"+date.Text+"','"+DropDownList3.Text+"');", c);
            c.Open();    
        cmd2.ExecuteNonQuery();
            c.Close();
            Response.Write("Sucessfullll");
        
       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dashboard.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Application["username"] = LinkButton1.Text;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}