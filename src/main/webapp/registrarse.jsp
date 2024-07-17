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
  <h1 class="text-center"> Registrarse  </h1>

<form   method="post" action="registrarse-servlet" class="container">
    <div class="mb-3">
        <input required type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre" >
    </div>
    <div class="mb-3">
        <input required type="password" class="form-control" id="clave" name="clave" placeholder="Clave">
    </div>
    <div class="mb-3">
        <input type="text" class="form-control" id="apodo" name="apodo" placeholder="Apodo" >
    </div>
    <div class="mb-3">
        <input required type="number" class="form-control" id="peso" name="peso" placeholder="Peso" >
    </div>
    <div class="input-group mb-3">
        <input type="text" class="form-control" placeholder="Calle" aria-label="calle">
        <span class="input-group-text"></span>
        <input type="number" class="form-control"  id="numeracion" name="numeracion" placeholder="Numeración" aria-label="numeracion">
    </div>

    <input type="submit" class="btn btn-primary">Enviar</input>
</form>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
