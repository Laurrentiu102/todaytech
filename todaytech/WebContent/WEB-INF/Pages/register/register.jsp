<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>TodayTech</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'><link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/styleRegister.css">
</head>
<body>
<div class="container">
	<div class="header">
		<h2>Creeaza cont</h2>
	</div>
	</form>
	<form id="form" class="form" name="form" method="post" action="${pageContext.request.contextPath}/registerS">
		<div class="form-control">
			<label>Nume</label>
			<input type="text" placeholder="Nume" id="nume" name="nume" value="${numevalue}"/>
			<i style="visibility:${numevisbun};color:green" class="fas fa-check-circle"></i>
			<i style="visibility:${numevis};color:red" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${numevis};">${numetext}</small>
		</div>
		<div class="form-control">
			<label>Prenume</label>
			<input type="text" placeholder="Prenume" id="prenume" name="prenume" value="${prenumevalue}"/>
			<i style="visibility:${prenumevisbun};color:green" class="fas fa-check-circle"></i>
			<i style="visibility:${prenumevis};color:red" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${prenumevis};">${prenumetext}</small>
		</div>
		<div class="form-control">
			<label>Email</label>
			<input type="text" placeholder="Email" id="email" name="email" value="${emailvalue}"/>
			<i style="visibility:${emailvisbun};color:green"class="fas fa-check-circle"></i>
			<i style="visibility:${emailvis};color:red" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${emailvis};">${emailtext}</small>
		</div>
		<div class="form-control">
			<label>Numar telefon</label>
			<input type="text" placeholder="Numar telefon" id="nrtel" name="nrtel" value="${nrtelvalue}"/>
			<i style="visibility:${nrtelvisbun};color:green" class="fas fa-check-circle"></i>
			<i style="visibility:${nrtelvis};color:red;" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${nrtelvis};">${nrteltext}</small>
		</div>
		<div class="form-control">
			<label>Parola</label>
			<input type="password" placeholder="Parola" id="password" name="password"/>
			<i style="visibility:${parolavisbun};color:green" class="fas fa-check-circle"></i>
			<i style="visibility:${parolavis};color:red;" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${parolavis};">${parolatext}</small>
		</div>
		<div class="form-control">
			<label>Confirmare parola</label>
			<input type="password" placeholder="Confirmare parola" id="password2" name="password2"/>
			<i style="visibility:${parola2visbun};color:green" class="fas fa-check-circle"></i>
			<i style="visibility:${parola2vis};color:red;" class="fas fa-exclamation-circle"></i>
			<small style="visibility:${parola2vis};">${parola2text}</small>
		</div>
		<p class="form-control" style="text-align:center;">Ai un cont?<br><a style="text-decoration:none;color:black" href="${pageContext.request.contextPath}/loginS"><b>Intra in cont!<b></a></p>
	</form>
	<button type="submit" form="form" value="Submit">Inregistrare cont</button>
</div>
</body>
</html>