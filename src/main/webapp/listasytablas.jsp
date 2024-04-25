<%--
  Created by IntelliJ IDEA.
  User: irina
  Date: 24/4/24
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="e">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Listas y Tablas</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
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

<h1>Listas y Tablas en HTML</h1>
<!--Listas ordenadas-->
<ol>
    <li>Pera</li>
    <li>Manzana</li>
    <li>Uva</li>
    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ol>
<!-- ol>li*5 -->
<ol type="I"  reversed>
    <li>Pera</li>
    <li>Manzana</li>
    <li>Uva</li>
    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ol>
<ol  start="25" >
    <li>Pera</li>
    <li>Manzana</li>
    <li>Uva</li>
    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ol>
<h2>Listas encadenadas</h2>
<ol>
    <li>Pera</li>
    <li>Manzana
    <ol>
    <li>Golden</li>
    <li>Royal</li>
    <li>Fuji</li>
    </ol>
    </li>
    <li>Uva</li>

    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ol>
<h2>Listas no ordenadas</h2>
<ul>
    <li>Pera</li>
    <li>Manzana</li>
    <li>Uva</li>
    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ul>
<ul>
    <li>Pera</li>
    <li>Manzana
        <ul>
            <li>Golden</li>
            <li>Royal
            <ul>
                <li>Pequeña</li>
                <li>Grande</li>
            </ul></li>
            <li>Fuji</li>
        </ul>
    </li>
    <li>Uva</li>
    <li>Plátano</li>
    <li>Fresa</li>
    <li>Piña</li>
</ul>
<h2>Listas de Definiciones</h2>
<dl>
    <dt>Java</dt>
    <dd>Lenguaje de programación del lado del Servidor</dd>
    <dt>JavaScript</dt>
    <dd>Lenguaje de programación del lado del Cliente</dd>
</dl>
<hr>
<h2>Tablas</h2>
<table border="1" style="border-collapse: collapse">
    <tr>
        <td>Nombre</td>
        <td>Apellidos</td>
        <td>Direccion</td>
        <td>Teléfono</td>
        <td>Edad</td>
        <td>Email</td>
        <td>Acciones</td>
    </tr>
    <tr>
        <td>Fran</td>
        <td>Gonzalez</td>
        <td>Calle Doña Crisanta</td>
        <td>65555555</td>
        <td>32</td>
        <td>fran@gmail.com</td>
        <td>
            <a href="#" title="Actualizar"> ✍ </a>
            <a href="#" title="Eliminar"> 🗑 </a>
        </td>
    </tr>
    <tr>
        <td>Isabel</td>
        <td>Garcia</td>
        <td>Calle la Estación</td>
        <td>65432345</td>
        <td>35</td>
        <td>isa@gmail.com</td>
        <td>
            <a href="#" title="Actualizar"> ✍ </a>
            <a href="#" title="Eliminar"> 🗑 </a>
        </td>
    </tr>
</table>



</body>
</html>