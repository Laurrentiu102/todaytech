<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>TodayTech</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'><link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/styleLogin.css">

</head>
<body>
<div class="container">
	<div class="header">
		<h2>Conecteaza-te</h2>
	</div>
	<form id="form" class="form" method="post" action="${pageContext.request.contextPath}/loginS">
		<div class="form-control">
			<label>Email</label>
			<input type="text" placeholder="Email" id="email" name="email" value="${emailvalue}"/>
			<i style="visibility:${vis};color:red" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${vis};">${text}</small>
		</div>
		<div class="form-control">
			<label for="username">Parola</label>
			<input type="password" placeholder="Parola" id="password" name="password"/>
			<i style="visibility:${vis};color:red" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${vis};">${text}</small>
		</div>
		<p style="text-align:center;"><b><input type="checkbox" id="remember" name="remember" value="yes"><label>Tine-ma minte</label><br></b></p>
		<p style="text-align:center;"><b><a style="text-decoration:none;color:black" href="${pageContext.request.contextPath}/registerS">Creeaza un cont!</a></b></p>
		<p  style="text-align:center;"><b><a style="text-decoration:none;color:black" href="youtube.com">Ti-ai uitat parola?</a></b></p>
		<button>Conecteaza-te</button>
	</form>
</div>

</body>
</html>
