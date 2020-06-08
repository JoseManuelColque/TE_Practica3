
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./css/StyleSheet.css" type="text/css"></link>
        <title>JSP Page</title>
    </head>
    <body>
      
        <h1>DATOS PERSONALES</h1>
        <p>Por favor escriba sus datos personales:</p>
        <form id="formulario" action="ServletControlador" method="POST">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
                    <td>Sexo:</td>
                    <td><input type="radio" name="sexo" value="Hombre">Hombre</td>
                    <td><input type="radio" name="sexo" value="Mujer">Mujer</td>
                </tr>
                <tr>
                   <td>Telefono:</td>
                    <td><input type="text" name="telefono"></td> 
                </tr>
                <tr>
                     <td>Correo:</td>
                    <td><input type="text" name="correo"></td> 
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td> 
                </tr>
            </table> 
        </form> 
    </body>
</html>
