<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Actividad1.Ejercicio4.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 3</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1" method="post" action="./Resultado.aspx">
        <h2>Ejercicio 4 - N multiplos de 5</h2>
        Número (n): <input type="number" name="nValue" min="1" required />
        <br />
        <input type="submit" value="Calcular" />
    </form>
</body>
</html>