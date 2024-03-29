<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/demo.css"/>
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/easydropdown.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/finalizeazaButton.css">
		<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'>
		<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/Resurse/jquery.easydropdown.js"></script>
<title>TodayTech</title>
<style>


.pretcss{
	margin-top:-2%;
	display: block;
    font-size: 25px;
    line-height: 1;
    color: #000;
    
    padding: 9px 12px;
    overflow: hidden;
    white-space: nowrap;
}
.buttonContinua {
	font-family: 'CopenhagenGroteskNova', -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	margin-left: auto;
    margin-right: auto;
    
	text-align: center;
	box-shadow: 0px 0px 17px 4px #fafafa;
	background-color:#f26422;
	border-radius:4px;
	border:1px solid #f26422;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-size:1.3rem;
	margin-top:2%;
	font-weight:500;
	padding:.875rem 1rem;
	box-sizing: content-box;
}
.buttonContinua:hover {
	background-color:#f26422;
}
.buttonContinua:active {
	position:relative;
	top:1px;
}

h1{
    font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    color: #353b50;
    letter-spacing: 0;
    line-height: 1.2;
    font-size: 2.15rem;
    font-weight: bold;
}
.bara{
	background: #f26522;
    display: inline-block;
    height: 100%;
    position: absolute;
    border-radius: 5px;
    -webkit-animation-duration: 1s;
    animation-duration: 1s;
    -webkit-animation-fill-mode: both;
    animation-fill-mode: both;
    -webkit-animation-name: slideInLeft;
    animation-name: slideInLeft;
}
.middle{
	margin-left:auto;
	margin-right:auto;
	text-align: center;
}
.bara-fundal {
    background: #D2D8E3;
    border-radius: 5px;
    height: 5px;
    width: 60%;
    margin:0 auto;
    margin-top:5%;
    position: relative;
    overflow: hidden;
    transition: all .2s ease-in-out;
}
.configurare{
	margin-left:auto;
	margin-right:auto;
	margin-top:2%;
	width:50%;
	height:70%;
	text-align: center;
}
.divsus{
	position: fixed;
    top: 0;
    right: 0;
    left: 0;
    z-index: 1030;
    background-color: white;
    width:100%;
    height: 4rem;
    margin:0;
}
h3{
	display: block;
    font-size: 1.17em;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
    font-weight: 500;
    letter-spacing: 0.04px;
    color: #353b50;
    font-size: 1.2rem;
    margin-bottom: 1.25rem;
}
@keyframes slideInLeft {
  0% {
    transform: translate3d(-100%, 0, 0);
    visibility: visible;
}

100% {
    transform: translateZ(0);
}
}

</style>
<script>
	window.onload = function() {
		const queryString = window.location.search;
		const urlParams = new URLSearchParams(queryString);
		const email = urlParams.get('email');
		var a=""
		for(var i=0;i<document.getElementsByTagName("form").length;i++){
			var a=(document.getElementsByTagName("form")[i].action+email).substring((document.getElementsByTagName("form")[i].action+email).indexOf("/todaytech/"));
			document.getElementsByTagName("form")[i].setAttribute("action", a); 
		}
	};

	function setPret()
	{
		var s="";
		if(form.cond[form.cond.selectedIndex].text.localeCompare("Ca nou")==0)
			s="2500";
		else if(form.cond[form.cond.selectedIndex].text.localeCompare("Excelent")==0)
			s="2200";
		else if(form.cond[form.cond.selectedIndex].text.localeCompare("Foarte bun")==0)
			s="1900";
		else
			s="1600";
		
		var m=1;
		if(form.cond[form.cond.selectedIndex].text=="Conditia telefonului" || form.mem_int[form.mem_int.selectedIndex].text=="Memorie interna" || form.retea[form.retea.selectedIndex].text=="Retea" || form.culoare[form.culoare.selectedIndex].text=="Culoare")
			m=0;
		
		if(m==0){
			var x = document.getElementById("container");
			x.style.display = "none";
		}else{
			var x = document.getElementById("container");
			x.style.display = "block";
			document.getElementById('pret').innerHTML=("Pret: "+s+" lei");
			var a="";
			
			for(var i=0;i<document.getElementsByTagName("form").length;i++){
				var a=(document.getElementsByTagName("form")[i].action+"&pret="+s).substring((document.getElementsByTagName("form")[i].action+"&pret="+s).indexOf("/todaytech/"));
				document.getElementsByTagName("form")[i].setAttribute("action", a); 
			}
		}
	}
</script>
</head>
<body>
<div class="divsus"></div>
<div class="bara-fundal"><span class="bara" style="width: 60%;"></span></div>
<h1 style="font-size:50px;text-align:center;margin-top:3%">Configureaza ${model}</h1>
<div class="configurare">
<form id="form" class="form" name="form" method="post" action="${pageContext.request.contextPath}/vindeFinalizare?model=${model}&email=${email}">
  <select tabindex="4" name="culoare" onchange="setPret()" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Culoare" class="label">Culoare</option>
    <option value="Rosu" class="label">Rosu</option>
    <option value="Alb">Alb</option>
    <option value="Negru">Negru</option>
    <option value="Gri">Gri</option>
  </select>
  <select tabindex="4" name="mem_int" onchange="setPret()" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Memorie interna" class="label">Memorie interna</option>
    <option value="64GB" class="label">64GB</option>
    <option value="128GB">128GB</option>
    <option value="256GB">256GB</option>
    <option value="512GB">512GB</option>
  </select>
  <select tabindex="4" onchange="setPret()" name="retea" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Reteaua" class="label">Retea</option>
    <option value="Deblocat" class="label">Deblocat</option>
    <option value="Orange">Orange</option>
    <option value="Vodafone">Vodafone</option>
    <option value="Digi">Digi</option>
  </select>
  <select tabindex="4" name="cond" onchange="setPret()" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Conditia telefonului" class="label">Conditia telefonului</option>
    <option value="Ca_nou">Ca nou</option>
    <option value="Excelent">Excelent</option>
    <option value="Foarte_bun">Foarte bun</option>
    <option value="Bun">Bun</option>
  </select>
  <label class="pretcss" name="pret" id="pret">&nbsp</label>
  <img style="margin-left:auto;margin-right:auto;max-width: 30rem;height: 30rem;" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/${poza}" alt="symbol image">
  <br>
  <div id="container" style="margin-top:2%;display:none">
  <button class="learn-more">
    <span class="circle" aria-hidden="true">
      <span class="icon arrow"></span>
    </span>
    <span class="button-text">Finalizeaza</span>
  </button>
</div>
</form>
</div>
</body>
</html>