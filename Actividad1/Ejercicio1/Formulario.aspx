<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Actividad1.Ejercicio1.Formulario" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h2>Formulario</h2>
        <p>Ingrese un número para sumar los primeros N números naturales</p>

        <asp:TextBox ID="txtNumero" runat="server" TextMode="Number"></asp:TextBox>
        <br /><br />

        <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
        <br /><br />

        <asp:HyperLink ID="lnkVolver" runat="server" NavigateUrl="../index.html" Text="← Volver al menú"></asp:HyperLink>
    </form>
</body>
</html>