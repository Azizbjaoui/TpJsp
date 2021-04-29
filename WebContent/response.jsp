<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My calcule</title>
</head>
<body>
<%
int op1 = Integer.parseInt(request.getParameter("op1"));
int op2 = Integer.parseInt(request.getParameter("op2"));
String operation = request.getParameter("operation");
%>
<%! float res;
%>
<h2> Réponse :</h2>
<%
if (operation.equals("addition") )
{res =op1+op2;
	
}
if (operation.equals("Soutraction") )
{res =op1-op2;
	
}
if (operation.equals("Multiplication") )
{res =op1*op2;
	
}
if (operation.equals("Division") )
{if (op2==0)
{
	
	%>
<jsp:forward page="erreur.html" />
<%	
}
else
{
	res =op1/op2;
}
} 
%>

<hr>
<table>
  <tr>
    <td>Resultat :</td>
    <td><%= res %></td>
  </tr>
</table>










</body>
</html>