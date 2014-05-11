using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lnkbtn.Text = Application["username"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
         DataSet ds = new DataSet("ds");
         c.Open();
         SqlDataAdapter adp = new SqlDataAdapter("select * from post where [sublocation]='" + DropDownList2.SelectedItem + "' and [category]='" + DropDownList3.SelectedItem + "' ", c);
        adp.Fill(ds);
        DataList1.DataSource = ds;
        DataList1.DataBind();
        c.Close();
      
    }


    protected void lnkbtn_Click(object sender, EventArgs e)
    {
        Application["username"] = lnkbtn.Text;
        Response.Redirect("Default.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}