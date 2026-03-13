<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="Actividad1.Ejercicio1.Resultado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Resultado</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <h2>Resultado</h2>
    <form id="form1" runat="server">
        <%
            if(Request.QueryString["n"] != null)
            {
                int n = Convert.ToInt32(Request.QueryString["n"]);
                int suma = Actividad1.Ejercicio1.Operations.SumPrimerosNumeros(n);
                Response.Write("La suma es: " + suma);
            }
            else
            {
                Response.Write("No se ingresó ningún número.");
            }
        %>
        <br />
    </form>
    <a href="Formulario.aspx">Volver</a>
</body>
</html>
