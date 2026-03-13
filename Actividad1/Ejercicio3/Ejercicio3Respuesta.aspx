<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3Respuesta.aspx.cs" Inherits="Actividad1.Ejercicio3.Ejercicio3Respuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 3 - Respuesta</title>
    <link rel="stylesheet" type="text/css" href="estilos.css" />
</head>
<body>
    <form id="form1">
        <h2>Resultado - Ejercicio 3</h2>
        <%
            string nStr = Request.QueryString["n"];
            if (int.TryParse(nStr, out int n) && n > 0)
            {
                int sp = 0, si = 0;
                for (int i = 1; i <= n; i++)
                {
                    if (i % 2 == 0) sp += i;
                    else            si += i;
                }
                Response.Write("<p>Número ingresado (n): <strong>" + n + "</strong></p>");
                Response.Write("<p>Suma de pares (sp) = <strong>" + sp + "</strong></p>");
                Response.Write("<p>Suma de impares (si) = <strong>" + si + "</strong></p>");
            }
            else
            {
                Response.Write("<p style='color:red'>Por favor ingresa un número válido.</p>");
            }
        %>
        <br />
        <a href="Ejercicio3.aspx">Volver</a>
    </form>
</body>
</html>
