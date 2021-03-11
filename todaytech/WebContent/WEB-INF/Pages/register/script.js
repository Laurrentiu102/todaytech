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
  		var value='${error}';
  		setErrorFor(nume, value.toString());
  		/*nr++;
  		setSuccessFor(nume);*/
  	}
  	
  	if(prenumeValue === '') {
  		setErrorFor(prenume, 'Campul prenume trebuie sa fie completat');
  	} else {
  		nr++;
  		setSuccessFor(prenume);
  	}
  	
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
  	} else if (!isEmail(emailValue)) {
  		setErrorFor(email, 'Email invalid');
  	} else {
  		nr++;
  		setSuccessFor(email);
  	}
  	
  	if(passwordValue === '') {
  		setErrorFor(password, 'Campul parola trebuie sa fie completat');
  	}else if(passwordValue.length<8){
  		setErrorFor(password, 'Parola trebuie sa contina cel putin 8 caractere');
  	}else if(passwordValue.length>15){
  		setErrorFor(password, 'Parola nu trebuie sa fie mai lunga de 15 caractere');
  	}else {
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