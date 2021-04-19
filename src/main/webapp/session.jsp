<%-- 
    Document   : session
    Created on : 17 abr. 2021, 18:48:13
    Author     : hellz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>  <!-- la etiqueta label justo al inicio del body ubica todo en la pagina que haremos-->
             <h1>Registro</h1>
                <form action="tracking1" method="post"><!-- // es imperativo señalar el metodo pues en caso contrario no envia respuesta del servlet -->
                     Nombre: <input type="text" name="nombre"> <!-- el atributo se identifica con la etiqueta "name" para luego ser llamado -->
                    <br>
                     Apellidos: <input type="text" name="cognom">
                    <br> 
                     Email: <input type="text" name="email"><!-- cada atributo recibe una label-->
                    <br> 
                    <br> 
                    <input type="submit" value="REGISTRAR">
                </form>  
        </center>
    </body>
</html>
