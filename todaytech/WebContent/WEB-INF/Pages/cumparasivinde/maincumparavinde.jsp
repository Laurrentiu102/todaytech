<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="${pageContext.request.contextPath}/Resurse/styleMaincumparasivinde.css" rel="stylesheet" type="text/css">
<title>TodayTech</title>
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
<style>
html, body {margin: 0; height: 100%; overflow: hidden}
.navbar {
  z-index: 9;	
  overflow: hidden;
  background-color: #dce6e5;
  position: fixed;
  text-align: left;
  padding-left:10px;
  top: 0;
  color: black;
  margin: 0 auto;
  width: 20%;
  height: 4%;
  border-radius: 0 0 10px 0;
}

.myButton {
	background-color:transparent;
	border-radius:28px;
	border:1px solid #000000;
	cursor:pointer;
	color:#1f1d1f;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	padding:7px 12px;
	text-decoration:none;
	position:absolute;
	top:3px;
	margin-left:55%;
}
.myButton:hover {
	background-color:transparent;
}
.myButton:active {
	position:absolute;
	top:1px;
}


</style>
</head>
<body>
<div class="navbar">
${email}<a href="${pageContext.request.contextPath}/logout" class="myButton">Logout</a>

</div>
<section class="container">
    <div class="left">
			<a style="text-decoration:none;color:white" href="${pageContext.request.contextPath}/vindeS?email=${email}">
				<h1>Vinde</h1>
			</a>
    </div>
    <div class="right">
			<a style="text-decoration:none;color:white" href="${pageContext.request.contextPath}/cumparaS?email=${email}">
				<h1>Cumpara</h1>
			</a>
    </div>
</section>
</body>
</html>