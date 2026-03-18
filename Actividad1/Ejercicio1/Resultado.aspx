<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="Actividad1.Ejercicio1.Resultado" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Resultado</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h2>Resultado</h2>

        <asp:Label ID="lblResultado" runat="server"></asp:Label>
        <br /><br />

        <asp:HyperLink ID="lnkVolver" runat="server" NavigateUrl="Formulario.aspx" Text="Volver"></asp:HyperLink>
    </form>
</body>
</html>