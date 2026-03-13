<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Actividad1.Ejercicio3.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 3</title>
    <link rel="stylesheet" type="text/css" href="estilos.css" />
</head>
<body>
    <form id="form1" method="get" action="Ejercicio3Respuesta.aspx">
        <h2>Ejercicio 3 - Suma de pares e impares</h2>
        Número (n): <input type="number" name="n" min="1" required />
        <br /><br />
        <input type="submit" value="Calcular" />
    </form>
</body>
</html>