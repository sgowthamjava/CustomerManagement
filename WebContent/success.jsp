<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "com.techpalle.util.Successpage" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success Page</title>
</head>
<body>
<%
	Successpage spJSP = (Successpage)request.getAttribute("successDetails");
%>
<header>
	<h1><%= spJSP.h1 %></h1>
</header>

	<p><%= spJSP.p %></p>
	
<footer>
	<h3><%= spJSP.h3 %></h3>
</footer>
</body>
</html>