<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenue</title>
</head>
<body>
	<%! String nom = "Diallo"; %>
	<h1>Soyez la bienvenue</h1>
	<p>Votre page JSP vous souhaite la bienvenue !</p>
	<%
		Date date = new Date(System.currentTimeMillis());
		out.println(date.toLocaleString());
	%>
	La variable nom vaut <%= nom %>
</body>
</html>