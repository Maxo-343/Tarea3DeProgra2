<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Tarea2Progra2.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 153px;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 607px;
        }
        .auto-style3 {
            width: 607px;
            height: 90px;
        }
        .auto-style4 {
            height: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div> 




        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">Calculadora</td>
            </tr>
            <tr>
                <td class="auto-style2">Valor 1:<asp:TextBox ID="t1" runat="server" OnTextChanged="t1_TextChanged"></asp:TextBox>
&nbsp; </td>
                <td>Valor 2:<asp:TextBox ID="t2" runat="server" OnTextChanged="t2_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="resultados"></asp:Label>
                    <asp:Label ID="lresultado" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Bcalcular" runat="server" OnClick="Button1_Click" Text="Calcular" Width="91px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Hbilitar RadioBotton" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="CheckBox" />
                    <br />
                    ***************************Radio Boton***************************<br />
                    <br />
                    <asp:RadioButton ID="Rsuma" runat="server" Text="sumar" Enabled="False" GroupName="radio" />
                    <br />
                    <asp:RadioButton ID="Rresta" runat="server" GroupName="radio" Text="restar" Enabled="False" />
                    <br />
                    **************************Check box******************************<br />
                    <br />
                    <asp:CheckBox ID="Csuma" runat="server" Text="sumar" Visible="False" />
                    <br />
                    <asp:CheckBox ID="Cresta" runat="server" Text="restar" Visible="False" />
                    <br />
                    **************************Combo box******************************<br />
                    <br />
                    <asp:DropDownList ID="Doperaraciones" runat="server">
                        <asp:ListItem Value="0">Sumar</asp:ListItem>
                        <asp:ListItem Value="1">Restar</asp:ListItem>
                        <asp:ListItem Value="3">Multiplicar</asp:ListItem>
                        <asp:ListItem Value="3">Dividir</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>
