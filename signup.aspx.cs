using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void phonenum_TextChanged(object sender, EventArgs e)
    {
        //
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (password.Text == cnfpwd.Text)
        {
            try
            {
                SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
                SqlCommand cmd = new SqlCommand("insert into signup1 values('" + uname.Text + "','" + email.Text + "','" + password.Text + "','" + phonenum.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','1002')", c);
                c.Open();
                cmd.ExecuteNonQuery();
                c.Close();
                Session["email"] = email.Text;
                Response.Redirect("login.aspx");
                
            }
            catch (Exception e1)
            {

                Response.Redirect("error.aspx");
            }
        }
        else
        {

        }

    }


    protected void Unnamed1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}