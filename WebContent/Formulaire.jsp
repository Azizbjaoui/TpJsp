<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultats</title>
</head>
<body>

<p> Nom    :</p>  <b>    <%= request.getParameter("nom")    %>  </b>  
<p> Email    : </p>  <b>   <%= request.getParameter("email")  %>     </b>
</body>
</html>