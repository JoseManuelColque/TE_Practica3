
<%@page import="com.modelo.ModeloDatos"%>
<%
  ModeloDatos dato = (ModeloDatos)request.getAttribute("miDato");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
     <link rel="stylesheet" href="./css/myStyle.css" type="text/css"></link>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="salida">
        <h1>Se Muestra</h1>
        </div>
        <div id="formulario1">
        <p>Los datos recibidos son:</p>
        <p>Su nombre es:  <%= dato.getNombre() %></p>
        <p>Su sexo es:    <%= dato.getSexo() %></p>
        <p>Su telefono es:<%= dato.getTelefono() %></p>
        <p>Su correo es:  <%= dato.getCorreo() %></p>
        
        <a href="index.jsp">Homepage</a>
      </div>
    </body>
</html>
