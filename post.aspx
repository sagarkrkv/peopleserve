<%@ Page Language="C#" AutoEventWireup="true" CodeFile="post.aspx.cs" Inherits="post" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
            width: 413px;
        }
    </style>
</head>
<body style="background-image:url('images/BG.png')">
    <form id="form1" runat="server">
    <div>
    <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton ID="ImageButton1" runat="server" Width="150" Height="70" ImageUrl="~/logo.jpg" OnClick="ImageButton1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="Explore.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="post.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="main.html">LogOut</a></header>

    </div>
    <p>
        &nbsp;</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Post for Free....Get Solution for Free..."></asp:Label>
                                <br />
                                <br />
                                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Heading"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox style="grid-column-align:center" ID="header" runat="server" placeholder="AD-HEADING"  Height="36px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Phone" ></asp:TextBox>
                    
                                &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                <asp:Label ID="Label9" runat="server" Font-Size="X-Large" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox style="grid-column-align:center" ID="desc" runat="server" placeholder="AD-HEADING"  Height="36px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Phone" ></asp:TextBox>
                    
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                <br />
                                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Cost"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox style="grid-column-align:center" ID="cost" runat="server" placeholder="COST"  Height="36px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black" TextMode="Phone"  ></asp:TextBox>
                                <br />
                                <br />
                                <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Date "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox style="grid-column-align:center" ID="date" runat="server" placeholder="DOW(DD/MM/YYYY)" Height="39px" Width="251px"  BorderStyle="Groove" Font-Size="Large" ForeColor="Black"></asp:TextBox>

                                <br />
                                <br />
                                <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="Locality"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Location" Height="40px" Width="120px" Font-Size="Large"  >
                        <asp:ListItem>Hyderabad</asp:ListItem>
                        <asp:ListItem>Bombay</asp:ListItem>
                        <asp:ListItem>Bangalore</asp:ListItem>
                        <asp:ListItem>Chennai</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" placeholder="Location" Height="40px" Width="115px" Font-Size="Large" >
                       <asp:ListItem>Amberpet</asp:ListItem>
                        <asp:ListItem>Barkatpura</asp:ListItem>
                        <asp:ListItem>Chaderghat</asp:ListItem>
                        <asp:ListItem>DilshukNagar</asp:ListItem>
                        <asp:ListItem>Erramanzil</asp:ListItem>
                        

                    </asp:DropDownList>
                                <br />
                                <br />
                                <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" placeholder="Location" Height="46px" Width="251px" Font-Size="Large"  >
                        <asp:ListItem>Education</asp:ListItem>
                        <asp:ListItem>NGO'S</asp:ListItem>
                        <asp:ListItem>HouseKeeping</asp:ListItem>
                        <asp:ListItem>SecretarialWorks</asp:ListItem>
                        <asp:ListItem>Miscllanious</asp:ListItem>
                        <asp:ListItem>WeddingWorks </asp:ListItem>
                        <asp:ListItem>BabySitting </asp:ListItem>
                    </asp:DropDownList>

                                <br />
                                <br />
                                <asp:Label ID="Label8" runat="server"></asp:Label>
                                <br />
                                <br />
                                <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Height="40px" OnClick="Button1_Click" Text="Post My AD" Width="146px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button2" runat="server" BorderStyle="Groove" Height="40px" Text="Get Back" Width="146px" OnClick="Button2_Click" />
                                <br />
                                <br />
                    
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
