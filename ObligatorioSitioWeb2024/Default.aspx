<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 23px;
            text-align: center;
        }
        .auto-style4 {
            color: #005300;
            text-decoration: underline;
        }
        .auto-style5 {
            text-align: center;
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Sistema de Gestión de Consultas Médicas "></asp:Label>
            </strong>
        </div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="~/Mantenimiento de Paciente.aspx">Mantenimiento Paciente</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:LinkButton ID="lkComun" runat="server" OnClick="LinkButton2_Click" PostBackUrl="~/Alta Consulta Comun.aspx">Alta Consulta Comun</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/Alta Consulta Especialista.aspx">Alta Consulta Especialista</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style3">
                    <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Agregar solicitud.aspx.cs">Agregar Solicitud</asp:LinkButton>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style3">
                    <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/Marcar Asistencia Solicitud Numero.aspx">Marcar Asistencia Solicitud Numero</asp:LinkButton>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/Listado Solicitudes De Consulta.aspx">Listado    Solicitudes De Consulta</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click" PostBackUrl="~/Listado Consultas.aspx">Listado Consultas</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButton8" runat="server" PostBackUrl="~/Listado Solicitudes De  Consulta Paciente.aspx">Listado Solicitudes De Consulta Paciente</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
