<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="Actividad1.Ejercicio4.Resultado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 4 - Respuesta</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1">
        <h2>Resultado - Ejercicio 4</h2>
        <ul>
            
        
        <%
            string val = Request.Form["nValue"];
            int nValue = int.Parse(val);
            if (nValue > 0)
            {
                Response.Write($"<p>Número ingresado (n): <strong>{nValue}</strong></p>");

                for (int i = 0; i <= nValue; i++) {
                    Response.Write($"<li>{i} * 5 = {i * 5}</li>");
                }

            }
            else
            {
                Response.Write("<p style='color:red'>Por favor ingresa un número válido.</p>");
            }
        %>

            </ul>
        <br />
        <a href="Formulario.aspx">Volver</a>
    </form>
</body>
</html>
