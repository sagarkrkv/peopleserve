<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            height: 482px;
        }
        .auto-style9 {
            width: 343px;
        }
        .auto-style10 {
            width: 404px;
        }
    </style>
</head>
<body style="background:url('images/BG.png')">
    <form id="form1" runat="server">
    <div>
    <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton ID="ImageButton1"  runat="server" Width="150" Height="70" ImageUrl="~/logo.jpg" OnClick="ImageButton1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="Explore.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="post.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton runat="server" id="maintext" style="color:white;font-size:medium;font-family:sans-serif" href="signup.aspx" ></asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="main.html">LogOut</a></header>
    </div>

        <br />
        <br />
    <table class="auto-style7">
        <tr>
            <td class="auto-style10">
                <h1>&nbsp;<asp:Label ID="Label10" runat="server" Style="font-family:sans-serif;color:orange" Font-Bold="True" Font-Size="X-Large" Text="Description"></asp:Label></h1>
                <hr />
                <br />
                A marktet Place where you buy,sell or donate the services you like..Our Motto &quot;Your problem...Our solution&quot; itself describes about your vision and misssion towards the development<br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
            </td>
            <td class="auto-style9"><h1 style="color:orange">&nbsp;</h1>
                <h1 style="color:orange">Contact Details...!!</h1>
                <hr />
                <p>
                    &nbsp;</p>
               <p>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </p>
                 
                
                <p>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Approach" BorderStyle="Groove" Height="38px" OnClick="Button1_Click" Width="95px" />
                </p>
                <p>
                    &nbsp;</p>
            </td>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
        </tr>
    </table>
    
       
    </form>
    
       
    </body>
</html>
