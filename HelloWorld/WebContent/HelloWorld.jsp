<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	<h1>This is the first hello world!</h1>
	<% int x = 11;
	   String result;
	   if(x > 10)
		   result = "x is greater than 10.";
	   else
		   result = "x is not greater than 10.";
	   
	   out.println(result);
	%>
	
	<p>The value of x is <%=x %></p>
	
</body>
</html>