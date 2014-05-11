<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 60%;
            height: 389px;
        }
        .auto-style3 {
            width: 40%;
            height: 389px;
        }
    </style>
</head>
<body style="background-image:url('images/BG.png')">
    <form id="form1" runat="server">
    <div>
      
       <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton runat="server" Width="150" Height="70" ImageUrl="~/logo.jpg" OnClick="Unnamed1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="signup.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="signup.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a style="color:white;font-size:medium;font-family:sans-serif" href="signup.aspx">Signup</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="login.aspx">Login</a></header>
      
    </div>
    
    <table style="width:100%" class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" style="font-family:Forte;font-size:x-large" runat="server" Text="Your Problem..."></asp:Label>
&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="207px" ImageUrl="~/logo.jpg" Width="181px" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" style="font-family:Forte;font-size:x-large" Text="Our Solutions..."></asp:Label>
            </td>
            <td class="auto-style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" style="font-family:sans-serif" Width="126px" Font-Size="XX-Large" Text="SignUp" Height="42px" ForeColor="Silver"></asp:Label>
                <br />
                <br />
                <asp:TextBox style="grid-column-align:center" ID="uname" runat="server" placeholder="UserName" Height="39px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                    <br /><br />
                    <asp:TextBox style="grid-column-align:center" ID="email" runat="server" placeholder="Email ID" Height="39px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                <br />
                    <br />
                    <asp:TextBox style="grid-column-align:center" ID="password" runat="server" placeholder="Password"  Height="39px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Password"></asp:TextBox>
                    <br /><br />
                    <asp:TextBox style="grid-column-align:center" ID="cnfpwd" runat="server" placeholder="Confirm Password"  Height="40px" Width="249px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Password"></asp:TextBox>
                    <br /><br />
                    <asp:TextBox style="grid-column-align:center" ID="phonenum" runat="server" placeholder="Phone Number"  Height="36px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Phone" OnTextChanged="phonenum_TextChanged"></asp:TextBox>
                    <br />
                <br />
                    <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Location" Height="40px" Width="120px" Font-Size="Large"  >
                        <asp:ListItem>Hyderabad</asp:ListItem>
                        <asp:ListItem>Bombay</asp:ListItem>
                        <asp:ListItem>Bangalore</asp:ListItem>
                        <asp:ListItem>Chennai</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    

    &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" placeholder="Location" Height="40px" Width="115px" Font-Size="Large" >
                       <asp:ListItem>Amberpet</asp:ListItem>
                        <asp:ListItem>Barkatpura</asp:ListItem>
                        <asp:ListItem>Chaderghat</asp:ListItem>
                        <asp:ListItem>DishukNagar</asp:ListItem>
                        <asp:ListItem>Erramanzil</asp:ListItem>
                        

                    </asp:DropDownList>
                    

                <br />
                <br />
                    <asp:DropDownList ID="DropDownList3" runat="server" placeholder="Location" Height="40px" Width="251px" Font-Size="Large" >
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                    

                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Height="40px" OnClick="Button1_Click" Text="Submit" Width="110px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BorderStyle="Groove" Height="40px" Text="Cancel" Width="110px" />
                    

                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    

                <br />
                    

    </td>
        </tr>
    </table>
        </form>
</body>
</html>
