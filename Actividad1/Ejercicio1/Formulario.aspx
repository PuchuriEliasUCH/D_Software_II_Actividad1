<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Actividad1.Ejercicio1.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>
    <h2>Formulario</h2>
    <p>Ingrese un número para sumar los primeros N números naturales</p>
    <form method="get" action="Resultado.aspx">
        <input type="number" name="n"/>
        <br />
        <input type="submit" value="Calcular"/>
    </form>
</body>
</html>