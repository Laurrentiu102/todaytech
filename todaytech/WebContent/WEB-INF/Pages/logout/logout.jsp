<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TodayTech</title>
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
</head>
<body>
<form id="form1" method="post" action="${pageContext.request.contextPath}/logout">
</form>
	<button type="submit" form="form1" name="logout" value="logout">LOGOUT</button>
</body>
</html>