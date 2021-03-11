<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>TodayTech</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'><link rel="stylesheet" href="${pageContext.request.contextPath}/Pages/register/style.css">

</head>
<body>
<div class="container">
	<div class="header">
		<h2>Creeaza cont</h2>
	</div>
	</form>
	<form id="form" class="form" name="form" method="post" action="${pageContext.request.contextPath}/registerS" onsubmit="return returnTrueOrFalse();">
		<div class="form-control">
			<label for="username">Nume</label>
			<input type="text" placeholder="Nume" id="nume" name="nume" />
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<label for="username">Prenume</label>
			<input type="text" placeholder="Prenume" id="prenume" name="prenume"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<label for="username">Email</label>
			<input type="text" placeholder="Email" id="email" name="email"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<label for="username">Numar telefon</label>
			<input type="text" placeholder="Numar telefon" id="nrtel" name="nrtel"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<label for="username">Parola</label>
			<input type="password" placeholder="Parola" id="password" name="password"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<label for="username">Confirmare parola</label>
			<input type="password" placeholder="Confirmare parola" id="password2" name="password2"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-exclamation-circle"></i>
			<small>Error message</small>
		</div>
		<p class="form-control" style="text-align:center;">Ai un cont?<br><a style="text-decoration:none;color:black" href="${pageContext.request.contextPath}/loginS"><b>Intra in cont!<b></a></p>
	</form>
	<button type="submit" form="form" name="magie" value="Submit">Inregistrare cont</button>
</div>


<!--
<div class="social-panel-container">
	<div class="social-panel">
		<p>Created with <i class="fa fa-heart"></i> by
			<a target="_blank" href="https://florin-pop.com">Florin Pop</a></p>
		<button class="close-btn"><i class="fas fa-times"></i></button>
		<h4>Get in touch on</h4>
		<ul>
			<li>
				<a href="https://www.patreon.com/florinpop17" target="_blank">
					<i class="fab fa-discord"></i>
				</a>
			</li>
			<li>
				<a href="https://twitter.com/florinpop1705" target="_blank">
					<i class="fab fa-twitter"></i>
				</a>
			</li>
			<li>
				<a href="https://linkedin.com/in/florinpop17" target="_blank">
					<i class="fab fa-linkedin"></i>
				</a>
			</li>
			<li>
				<a href="https://facebook.com/florinpop17" target="_blank">
					<i class="fab fa-facebook"></i>
				</a>
			</li>
			<li>
				<a href="https://instagram.com/florinpop17" target="_blank">
					<i class="fab fa-instagram"></i>
				</a>
			</li>
		</ul>
	</div>
</div>
<button class="floating-btn">
	Get in Touch
</button>

<div class="floating-text">
	Part of <a href="https://florin-pop.com/blog/2019/09/100-days-100-projects" target="_blank">#100Days100Projects</a>
</div>
-->
  <script>
  const form = document.getElementById('form');
  const nume= document.getElementById('nume');
  const prenume= document.getElementById('prenume');
  const email = document.getElementById('email');
  const nrtel= document.getElementById('nrtel');
  const password = document.getElementById('password');
  const password2 = document.getElementById('password2');
  var nr=0;
  form.addEventListener("input", function(){
  	e.preventDefault();
  	
  	returnTrueOrFalse();
  });

  function checkInputs() {
  	nr=0;
  	var numbers = /^[0-9]+$/;
  	const numeValue = nume.value.trim();
  	const prenumeValue = prenume.value.trim();
  	const emailValue = email.value.trim();
  	const nrtelValue = nrtel.value.trim();
  	const passwordValue = password.value.trim();
  	const password2Value = password2.value.trim();
  	
  	if(numeValue === '') {
  		setErrorFor(nume, 'Campul nume trebuie sa fie completat');
  	} else {
  		nr++;
  		setSuccessFor(nume);
  	}
  	
  	if(prenumeValue === '') {
  		setErrorFor(prenume, 'Campul prenume trebuie sa fie completat');
  	} else {
  		nr++;
  		setSuccessFor(prenume);
  	}
  	
  	var errorp='${errorp}';
  	if(nrtelValue === '') {
  		setErrorFor(nrtel, 'Campul numar telefon trebuie sa fie completat');
  	}else if(!nrtelValue.match(numbers)){
  		setErrorFor(nrtel, 'Numarul de telefon trebuie sa fie valid');
  	} else {
  		nr++;
  		setSuccessFor(nrtel);
  	}
  	if(emailValue === '') {
  		setErrorFor(email, 'Campul email trebuie sa fie completat');
  	}else if (!isEmail(emailValue)) {
  		setErrorFor(email, 'Email invalid');
  	} else {
  		nr++;
  		setSuccessFor(email);
  	}
  	var errorparola='${errorparola}';
  	if(passwordValue === '') {
  		setErrorFor(password, 'Campul parola trebuie sa fie completat');
  	}else if(passwordValue.length<8){
  		setErrorFor(password, 'Parola trebuie sa contina cel putin 8 caractere');
  	}else if(passwordValue.length>15){
  		setErrorFor(password, 'Parola nu trebuie sa fie mai lunga de 15 caractere');
  	}else if (!(/\d/.test(passwordValue))){
  		setErrorFor(password, 'Parola trebuie sa contina cel putin o cifra');
  	}else if(!(/[a-zA-Z]/.test(passwordValue))){
  		setErrorFor(password, 'Parola trebuie sa contina cel putin o litera');
  	}
  	else {
  		nr++;
  		setSuccessFor(password);
  	}
  	
  	if(password2Value === '') {
  		setErrorFor(password2, 'Campul confirmare parola trebuie sa fie completat');
  	} else if(passwordValue !== password2Value) {
  		setErrorFor(password2, 'Parolele nu se potrivesc');
  	} else{
  		nr++;
  		setSuccessFor(password2);
  	}
  }

  function setErrorFor(input, message) {
  	const formControl = input.parentElement;
  	const small = formControl.querySelector('small');
  	formControl.className = 'form-control error';
  	small.innerText = message;
  }

  function setSuccessFor(input) {
  	const formControl = input.parentElement;
  	formControl.className = 'form-control success';
  }

  function returnTrueOrFalse(){
  	checkInputs();
  	if(nr===6)
  		return true;
  	return false;
  }

  	
  function isEmail(email) {
  	return /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email);
  }
  </script>
  

</body>
</html>