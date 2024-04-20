<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="CapPresentacionWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Datos del Alumno<br />
            <br />
            <br />
            Apellidos:
            <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombres:
            <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
            <br />
            <br />
            Edad:
            <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Registrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Reporte" />
            <br />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
