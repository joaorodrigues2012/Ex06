<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@page import="pacote.Pais" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Pais</title>
<link rel="stylesheet" href="bootstrap-4.0.0/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="CSS/estilo.css">
<link href="https://fonts.googleapis.com/css?family=Hi+Melody" rel="stylesheet">
<script defer src="fontawesome/svg-with-js/js/fontawesome-all.js"></script>
</head>
<body>
<%Pais pais = (Pais)request.getAttribute("pais"); %>
<form>
<h3><i class="fas fa-globe"></i> PAíS CADASTRADO COM SUCESSO!!</h3>
<h2>PAÍS Id:</h2><p> #<%=pais.getId() %></p><br>
<h2>Nome:</h2> <p><%=pais.getNome() %></p><br>
<h2>Poupulação:</h2> <p><%=pais.getPopulacao() %></p><br>
<h2>Area:</h2> <p><%=pais.getArea() %></p>
<br><hr/>
<input class="btn btn-primary enviar" type="button"  onClick="history.go(-1)" value="cadastrar Novamente?">
<br><br>
</form>
<script src=":bootstrap-4.0.0/assents/js/vendor/jquery-slim.min.js" ></script>
    <script src="bootstrap-4.0.0/assents/js/vendor/popper.min.js"></script>
    <script src="bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
</body>
</html>