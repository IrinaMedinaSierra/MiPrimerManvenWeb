<%--
  Created by IntelliJ IDEA.
  User: programador
  Date: 25/04/2024
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formularios</title>
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0"/>

</head>
<body>

<div>
    <a href="index.jsp" title="Inicio"><span class="material-symbols-outlined">
home
</span> </a>
    <a href="listasytablas.jsp" title="Lista y Tablas"> <span class="material-symbols-outlined">
list
</span> </a>
    <a href="formularios.jsp">
        <span class="material-symbols-outlined">
edit_note
</span>
    </a>
</div>

<form action="index.jsp" method="get">

    <%--    Etiqueta  llama Label que es para escribir lo que solicita al usuario y
            poner el foco en la caja de la entrada--%>
    <p>
        <label for="nombre">Nombre:</label> <!--Etiqueta, y no es obligatoria -->
        <input type="text" id="nombre" maxlength="16" autocomplete > <!--caja para escribir-->
    </p>
    <p>
        <label for="apellidos">Apellidos</label>
        <input type="text" id="apellidos">
    </p>
    <p>
        <label for="edad">Edad</label>
        <input type="number" id="edad" min="0" max="100" size="3">
    </p>
    <p>
        <label for="passw">Contraseña</label>
        <input type="password" id="passw">
    </p>
    <p>
        <label for="email">Email</label>
        <input type="email" id="email" required>
    </p>


        <input type="submit" value="Enviar Formulario">
        <input type="reset" value="Borrar Formulario">
</form>


</body>
</html>
