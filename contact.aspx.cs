using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web;
using System.Net.Mail;


public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        maintext.Text = Application["username"].ToString();
        Label1.Text = Request.QueryString["s"].ToString();
        
        SqlConnection c = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
       SqlCommand cmd = new SqlCommand("select [uniqueid] from post where addid='"+Label1.Text+"'", c);
        c.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            Label2.Text = dr[0].ToString();
        }
        c.Close();
        
        SqlConnection c1 = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
        SqlCommand cmd1 = new SqlCommand("select [uname],[email],[phone] from signup1 where uniqueuid='" + Label2.Text + "'", c1);
        c1.Open();
        SqlDataReader dr1 = cmd1.ExecuteReader();
        while (dr1.Read())
        {
            Label3.Text = dr1[0].ToString();
            Label5.Text = dr1[1].ToString();
            Label6.Text = dr1[2].ToString();
        }
        c1.Close();

        SqlConnection c2 = new SqlConnection("Data Source=VAMS\\SQLEXPRESS;Initial Catalog=angelhack;Persist Security Info=True;User ID=sa;Password=vamshi");
        SqlCommand cmd2 = new SqlCommand("select [uname],[email],[phone] from signup1 where [email]='"+maintext.Text+"'",c2);
        c2.Open();
        SqlDataReader dr2 = cmd2.ExecuteReader();
        while (dr2.Read())
        {
            Label7.Text = dr2[0].ToString();
            Label8.Text = dr2[1].ToString();
            Label9.Text = dr2[2].ToString();
        }
        c2.Close();


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage mail = new MailMessage("peopleserve14@gmail.com", Label5.Text, "Beta version", "this is testing mail ");
            SmtpClient client = new SmtpClient("smtp.gmail.com");
            client.Port = 587;
            client.Credentials = new System.Net.NetworkCredential("peopleserve14@gmail.com", "angelhack14");
            client.EnableSsl = true;
            client.Send(mail);
            Response.Write("sucessfully sent");


        }
        catch
        {
            Response.Redirect("error.aspx");
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("About.html");
    }
}