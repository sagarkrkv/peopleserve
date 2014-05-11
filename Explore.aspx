<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Explore.aspx.cs" Inherits="Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .abc p {
           text-align:center;


        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 145px;
        }
        </style>
</head>
<body style="background-image:url('images/BG.png')">
    <form id="form1" runat="server">
    
    <div>
      
       <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton ID="ImageButton1" runat="server" Width="150" Height="70" ImageUrl="~/logo.jpg" OnClick="ImageButton1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="Explore.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="post.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton runat="server" ID="lnkbtn" href="Dashboard.aspx" OnClick="lnkbtn_Click" ForeColor="White" ></asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="main.html">Logout</a></header>
      
    
    </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" Style="font-family:sans-serif" runat="server" Font-Size="XX-Large" Text="Find Your Service..."></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Location" Height="40px" Width="172px" Font-Size="Large"  >
                        <asp:ListItem>Hyderabad</asp:ListItem>
                        <asp:ListItem>Bombay</asp:ListItem>
                        <asp:ListItem>Bangalore</asp:ListItem>
                        <asp:ListItem>Chennai</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" placeholder="Location" Height="40px" Width="115px" Font-Size="Large" >
                       <asp:ListItem>Amberpet</asp:ListItem>
                        <asp:ListItem>Barkatpura</asp:ListItem>
                        <asp:ListItem>Chaderghat</asp:ListItem>
                        <asp:ListItem>DilshukNagar</asp:ListItem>
                        <asp:ListItem>Erramanzil</asp:ListItem>
                        

                    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" placeholder="Location" Height="40px" Width="172px" Font-Size="Large"  >
                        <asp:ListItem>Education</asp:ListItem>
                        <asp:ListItem>NGO'S</asp:ListItem>
                        <asp:ListItem>HouseKeeping</asp:ListItem>
                        <asp:ListItem>SecretarialWorks</asp:ListItem>
                        <asp:ListItem>Miscllanious</asp:ListItem>
                        <asp:ListItem>WeddingWorks </asp:ListItem>
                        <asp:ListItem>BabySitting </asp:ListItem>
                    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Height="31px" Text="Search" Width="73px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
      
    
    
      
       
    
    
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    
                </td>
                <td><asp:SqlDataSource runat="server" ID="sqlds1" ></asp:SqlDataSource>
                &nbsp;&nbsp;&nbsp;
                <h1 style="color:orange"> And !! your liset goes here.....</h1><br /><br />
                    <asp:DataList ID="DataList1" runat="server" >
                    <ItemTemplate>
                        <asp:Label ID="Label2" Style="font-size:xx-large" runat="server" Text='<%# Eval("heading") %>'></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1"  Style="font-size:xx-large;color:orange" runat="server" PostBackUrl='<%# "contact.aspx?s="+Eval("addid") %>' Text='<%# Eval("addid") %>'></asp:LinkButton>

                <br />
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("descript") %>'></asp:Label>

                    </ItemTemplate>
                </asp:DataList></td>
            </tr>
        </table>
      
    
    
      
       
    
    
        </form>
</body>
</html>
