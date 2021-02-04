<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Nom"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 14px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Prénom"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 13px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Date de naissance"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 17px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Lieu de naissance"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 12px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 14px" Width="165px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Envoyer" />
        </p>
    </form>
</body>
</html>
