<%--
  Created by IntelliJ IDEA.
  User: Francisca
  Date: 16-07-2024
  Time: 19:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>

<h1 class="text-center">Iniciar sesion </h1>

<form class="container">
    <div class="mb-3">
        <input required type="text" class="form-control" id="usuario" name="usuario" placeholder="Usuario" >
    </div>
    <div class="mb-3">
        <input required type="password" class="form-control" id="clave" name="clave" placeholder="Clave">
    </div>
    <a href="home.jsp" type="submit" class="btn btn-primary">Enviar</a>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
