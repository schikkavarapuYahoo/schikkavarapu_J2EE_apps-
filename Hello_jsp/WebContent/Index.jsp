<%@page import="java.util.Date"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First JSP</title>
</head>
<body bgcolor="green">
Today Date: <%	out.println(new Date()); %><br>
Today Date: <%= new Date()%><br>
<!--   Decleration tag-->
<%! Integer i=100; Integer j=20; %>

<%for(int i=0;i<=10;i++){ %>
hello------<br>
<% } %>
<table>
<tr><th>Number</th><th>Value</th></tr>
<% for(int i=0;i<10;i++){ %>
<tr><td><h6>Number = </h6></td>  <td><%= i%></td></tr>
<% } %>

<% if(i<=20){
	out.println("Child or teen age");
	}
	else if(i>20 && i<=29){
		out.println("Youth----");
	}
	else{%>
	old age
	<% }%>
		

	
</table>
</body>
</html>