<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Actividad1.Ejercicio2.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Ejercicio 2</title>
    <link href="estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="contenedor">
        Número inicial:
        <asp:TextBox ID="txtNi" runat="server"></asp:TextBox>
        <br/><br/>

        Número final:
        <asp:TextBox ID="txtNf" runat="server"></asp:TextBox>
        <br/><br/>

        <asp:Button ID="btnCalcular" runat="server" Text="Calcular"
            OnClick="btnCalcular_Click" />

        <br/><br/>

        Cantidad de pares:
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    </form>
</body>
</html>
