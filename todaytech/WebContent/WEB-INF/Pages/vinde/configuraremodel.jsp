<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/demo.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/easydropdown.css"/>
		<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'>
		<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/Resurse/jquery.easydropdown.js"></script>
<title>Insert title here</title>
<style>

.buttonContinua {
	box-shadow: 0px 0px 17px 4px #fafafa;
	background-color:#f26422;
	border-radius:4px;
	border:1px solid #f26422;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	padding:10px 28px;
	text-decoration:none;
	text-shadow:0px 1px 0px #ebebeb;
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
</head>
<body>
<div class="divsus"></div>
<div class="bara-fundal"><span class="bara" style="width: 60%;"></span></div>
<h1 style="font-size:50px;text-align:center;margin-top:3%">Configureaza ${model}</h1>
<div class="configurare">
<form id="form" class="form" method="post" action="/action_page.php">
  <select tabindex="4" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Culoare" class="label">Culoare</option>
    <option value="Rosu" class="label">Rosu</option>
    <option value="Alb">Alb</option>
    <option value="Negru">Negru</option>
    <option value="Gri">Gri</option>
  </select>
  <select tabindex="4" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Memorie interna" class="label">Memorie interna</option>
    <option value="64GB" class="label">64GB</option>
    <option value="128GB">128GB</option>
    <option value="256GB">256GB</option>
    <option value="512GB">512GB</option>
  </select>
  <select tabindex="4" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Reteaua" class="label">Reteaua</option>
    <option value="Deblocat" class="label">Deblocat</option>
    <option value="Orange">Orange</option>
    <option value="Vodafone">Vodafone</option>
    <option value="Digi">Digi</option>
  </select>
  <select tabindex="4" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="Conditia telefonului" class="label">Conditita telefonului</option>
    <option value="Ca_nou">Ca nou</option>
    <option value="Excelent">Excelent</option>
    <option value="Foarte bun">Foarte bun</option>
    <option value="Bun">Bun</option>
  </select>
  <img style="margin-left:10%;max-width: 30rem;height: 30rem;" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg" alt="symbol image">
  <button class="buttonContinua">Conecteaza-te</button>
</form>
</div>
</body>
</html>