<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 180px;
        }
    </style>
</head>
<body style="background-image:url('images/BG.png')">
    <form id="form1" runat="server">
    <div>
    <header  style="background-color:black;width:100%; height: 135px;" ><asp:ImageButton ID="ImageButton1" runat="server" Width="150" Height="70" ImageAlign="Baseline" ImageUrl="~/logo.jpg" OnClick="ImageButton1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-family:sans-serif" href="Explore.aspx">Explore</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="post.aspx" style="color:white;font-family:sans-serif">Post</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton runat="server" id="maintext" style="color:white;font-size:medium;font-family:sans-serif" href="Dashboard.aspx" OnClick="maintext_Click"></asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:white;font-size:medium;font-family:sans-serif" href="main.html">LogOut</a></header>

    </div>
        <asp:SqlDataSource ID="sqldatasource1" runat="server" ></asp:SqlDataSource>
        <br />
        <br />
        <marquee><h1 style="font-family:serif;font-size:larger;color:orange">*** Recently Posted Services by You ***</h1></marquee><br />
&nbsp;<table id="t1">
    <tr>
    <td class="auto-style1">
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>
        <td>
        <asp:DataList ID="DataList1" runat="server" Height="343px" Width="511px" >
            <ItemTemplate>
                <asp:Label ID="Label2" Style="font-size:x-large" runat="server" Text='<%# Eval("heading") %>'></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LinkButton1" Style="font-size:x-large" runat="server" Text='<%# Eval("addid") %>'></asp:Label>

                <br />
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("descript") %>'></asp:Label>
            </ItemTemplate>
            <SeparatorTemplate><hr style="width:100%;border:solid" /></SeparatorTemplate>
        </asp:DataList>
    </td>
            </tr>
        </table>
    </form>
</body>
</html>
