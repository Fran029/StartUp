<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>JSP - Hello World</title>
</head>

<body>

<h1 class="text-center"> <%= "Bienvenidos"  %></h1>

<br/>
<div class="d-grid gap-2 col-6 mx-auto">
    <a  href="registrarse.jsp" class="btn btn-info" type="button">Registrarse </a>
    <a href="login.jsp" class="btn btn-info" type="button">Login</a>
</div>


<a href="hello-servlet?prueba=gato">Bienvenidos</a>
<form method="get" action="hello-servlet">
    <input type="text" name="prueba">
    <input type="submit" value="click">
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>





</body>
</html>