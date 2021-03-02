<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% System.out.println(
		"/jsp/home.jsp {\r\n" + 
		"	[" + new java.text.SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS").format(new java.util.Date()) + "]"
		);  %>

Hello Spring MVC! I love Kwongchow!<br/>
Hello Spring MVC! I love Canton!

<% System.out.println("}\r\n"); %>
</body>
</html>
