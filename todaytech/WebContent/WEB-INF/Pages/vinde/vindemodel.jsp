<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/galerieimagini.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/vindemodel.css">
<title>TodayTech</title>
<script>
	window.onload = function() {
		const queryString = window.location.search;
		const urlParams = new URLSearchParams(queryString);
		const email = urlParams.get('email');
		var a=""
		for(var i=0;i<document.getElementsByTagName("a").length;i++){
			var a=(document.getElementsByTagName("a")[i].href+email).substring((document.getElementsByTagName("a")[i].href+email).indexOf("/todaytech/"));
			document.getElementsByTagName("a")[i].setAttribute("href", a); 
			document.getElementById('labele').innerHTML=("Pret: "+a+" lei");
		}
	};
</script>
<style>
h1{
    font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    color: #353b50;
    letter-spacing: 0;
    line-height: 1.2;
    font-size: 2.15rem;
    font-weight: bold;
}
h4{
	font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
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

@keyframes slideInLeft {
  0% {
    transform: translate3d(-100%, 0, 0);
    visibility: visible;
}

100% {
    transform: translateZ(0);
}
}
a{
	text-decoration:none;
}
</style>
</head>
<body>
<label id="labele">asd</label>
<div class="divsus"></div>
<div class="bara-fundal"><span class="bara" style="width: 40%;"></span></div>
<h1 style="font-size:50px;text-align:center">Selecteaza modelul tau de telefon</h1>
<div style="margin-left:10%;margin-right:10%" class="gallery-grid">
	<a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_SE_2020&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone SE 2020</h4></figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_11_Pro_Max&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 11 Pro Max</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_11_Pro&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 11 Pro</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_11&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 11</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_XS_Max&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone XS Max</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_XS&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone XS</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_XR&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone XR</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_X&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone X</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_8_Plus&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 8 Plus</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_8&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 8</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_7_Plus&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 7 Plus</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_7&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 7</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_6S_Plus&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 6S Plus</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_6S&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 6S</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_6_Plus&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 6 Plus</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_6&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone 6</figcaption>
    </figure>
    </a>
    <a href="${pageContext.request.contextPath}/configuraremodelS?model=iPhone_SE&email=">
    <figure class="gallery-frame">
      <img class="gallery-img" src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg" alt="symbol image">
      <figcaption><h4 style="margin-top:0;">iPhone SE</figcaption>
    </figure>
    </a>
  </div>
</body>
</html>