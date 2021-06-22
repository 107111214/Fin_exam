<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="WebApplication1.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="牛肉麵 150元" Font-Size="Larger" /></br><asp:Label ID="Label1" runat="server" Text="數量："></asp:Label><asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>１份</asp:ListItem>
                <asp:ListItem>２份</asp:ListItem>
                <asp:ListItem>３份</asp:ListItem>
                <asp:ListItem>４份</asp:ListItem>
                <asp:ListItem>５份</asp:ListItem>
            </asp:DropDownList></br>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="豬排麵 145元" Font-Size="Larger" /></br><asp:Label ID="Label2" runat="server" Text="數量："></asp:Label><asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>１份</asp:ListItem>
                <asp:ListItem>２份</asp:ListItem>
                <asp:ListItem>３份</asp:ListItem>
                <asp:ListItem>４份</asp:ListItem>
                <asp:ListItem>５份</asp:ListItem>
            </asp:DropDownList></br>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="雞排麵 140元" Font-Size="Larger" /></br><asp:Label ID="Label3" runat="server" Text="數量："></asp:Label><asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>１份</asp:ListItem>
                <asp:ListItem>２份</asp:ListItem>
                <asp:ListItem>３份</asp:ListItem>
                <asp:ListItem>４份</asp:ListItem>
                <asp:ListItem>５份</asp:ListItem>
            </asp:DropDownList></br>
            <asp:Button ID="Button1" runat="server" Text="確定" Height="30px" Width="100px" />
        </div>
    </form>
</body>
</html>
