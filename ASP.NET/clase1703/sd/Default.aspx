<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="sd.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>MiniCalculadora</title>
    <style type="text/css">
        .auto-style1 {
            width: 72px;
        }
        .auto-style2 {
            width: 207px;
        }
        .auto-style4 {
            margin-left: 15px;
        }
        .auto-style5 {
            width: 259px;
        }
    </style>
</head>
<body style="background-color:lightblue">
    <form id="form1" runat="server">
        <div>
            <table border="0" class="auto-style2">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Numero1:"></asp:Label>

                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TxtNumero1" runat="server" CssClass="auto-style4" Width="143px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Numero2:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TxtNumero2" runat="server" CssClass="auto-style4" Width="141px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><asp:Label ID="lblResultado" runat="server" Text="Resultado:"></asp:Label></td>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" Text="0"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                <asp:Button ID="BtnSuma" runat="server" Text="+" Width="45px" OnClick="BtnSuma_Click" />
                        <asp:Button ID="Button2" runat="server" Text="-" Width="43px" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="*" Width="55px" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="/" Width="56px" OnClick="Button4_Click" />
                    </td>
                </tr>

            </table>
            <h1>Meli pedi un Rappi</h1>
        </div>
    </form>
</body>
</html>
