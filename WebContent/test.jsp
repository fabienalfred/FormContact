<%@page import="test.metier.Calcul"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test JSP</title>
</head>
<body>

	<h2>Test JSP</h2>
	<!-- commentaire HTML -->
	<%-- commentaire JSP --%>
	<%!
		String message = "Salut!";
	%>
	<h3><%=message%></h3>
	<% Calcul c = new Calcul(); %>
	1+1=<%=c.add(1, 1) %>
	
	<br/><br/>
	<%
		for(int i=1 ; i<=10 ; i++){
			out.print(i+"<br/>");
		}
	%>
</body>
</html>