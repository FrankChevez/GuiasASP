<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CALCULADORA</title>
    <link href="style/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 115px;
        }
        .auto-style4 {
            width: 102px;
        }
        .auto-style5 {
            width: 95px;
        }
        .auto-style6 {
            width: 115px;
            height: 40px;
        }
        .auto-style7 {
            width: 102px;
            height: 40px;
        }
        .auto-style8 {
            width: 95px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA</h1>
        </div>
        <table style="width: 100%; height: 224px;">
            <tr>
                <td class="auto-style1">NÚMERO 1</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="103px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">NúMERO 2</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Suma" Width="104px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Resta" Width="104px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Multipicación" Width="104px" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Height="26px" OnClick="Button4_Click1" Text="Dividir " Width="104px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Resultado:</td>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="##"></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
