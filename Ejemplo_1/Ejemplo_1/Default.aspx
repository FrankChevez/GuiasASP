<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sumar dos números</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <div id="caja_superior"> 
        <h2>Suma números</h2>
    </div>
    <form id="form1" runat="server">
        <div id="caja_basica">
           <asp:TextBox ID="TextBox1" runat="server" CssClass="boton"> </asp:TextBox><br />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="boton"></asp:TextBox><br />
        ||<asp:Button ID="Button1" runat="server" CssClass="boton" Text="Button" OnClick="Button1_Click" /><br />
            <asp:Label ID="Label1" runat="server" CssClass="resultado"></asp:Label>
            </div>
        </form>
    </body>
</html>
