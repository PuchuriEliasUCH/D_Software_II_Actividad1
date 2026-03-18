<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Actividad1.Ejercicio4.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 4</title>
    <link rel="stylesheet" href="<%= ResolveUrl("./styles.css") %>" />
</head>
<body>
    <div class="layout">
    
    <div class="col-izquierda">
        <form id="form1" runat="server">
            <h2>Ejercicio 4 - N múltiplos de 5</h2>
            Número (n):
            <asp:TextBox runat="server" type="number" ID="nValue" min="1" required />
            
            <div class="botones">
                <asp:Button runat="server" Text="Calcular" OnClick="Calc"/>
                <asp:HyperLink runat="server" href="../index.html">← Volver al menú</asp:HyperLink>
            </div>
        </form>
    </div>

    <div class="col-derecha">
        <h2>Resultado</h2>
        <ul runat="server" id="listado"></ul>
    </div>

</div>
</body>
</html>