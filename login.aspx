<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 448px;
        }
        .auto-style2 {
            width: 265px;
        }
        .auto-style3 {
            width: 453px;
        }
        </style>
</head>
<body style="background-image:url('images/BG.png')">
    
    <div>
      <form id="form1" runat="server">
       <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton ID="ImageButton1" runat="server" Width="150" Height="70" ImageUrl="~/logo.jpg" OnClick="ImageButton1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="login.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="login.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a style="color:white;font-size:medium;font-family:sans-serif" href="signup.aspx">Signup</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="login.aspx">Login</a></header>
      
   </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>

            <td class="auto-style3">
                 <asp:TextBox style="grid-column-align:center" ID="eid" runat="server" placeholder="Email id" Height="39px" Width="251px"  BorderStyle="Inset" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                <br /> <br />
                <asp:TextBox style="grid-column-align:center" ID="pwd" runat="server" placeholder="Password" Height="39px" Width="251px"  BorderStyle="Inset" Font-Size="Large" ForeColor="Black" TextMode="Password"></asp:TextBox>
                <br /> <br /><asp:Button ID="Button1" runat="server" BorderStyle="None" Height="40px" OnClick="Button1_Click" Text="Submit" Width="115px" BackColor="#FF9F40" Font-Bold="True" style="margin-left: 1px" />
                <asp:Button ID="Button2" runat="server" BorderStyle="None" Height="39px" OnClick="Button2_Click" Text="Cancel" Width="97px" style="margin-left: 38px" BackColor="#FF9F40" Font-Bold="True" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
