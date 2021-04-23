<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/demo.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/easydropdown.css"/>
		<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/styleLogin.css">
		<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/Resurse/jquery.easydropdown.js"></script>
<title>TodayTech</title>
</head>
<body>
<div class="container">
	<div class="header">
		<h2>Alege configuratia telefonului</h2>
	</div>
<form id="form" class="form" method="post" action="/action_page.php">
  <label></label>
  <select tabindex="4" class="dropdown" data-settings='{"cutOff": 4}'>
    <option value="" class="label" value="">Model</option>
    <option value="iphone6" class="label">Iphone 6</option>
    <option value="iphone6plus">Iphone 6 Plus</option>
    <option value="iphone6s">Iphone 6s</option>
    <option value="iphone6splus">Iphone 6s Plus</option>
    
    <option value="iphonese">Iphone SE</option>
    
    <option value="iphone7">Iphone 7</option>
    <option value="iphone7plus">Iphone 7 Plus</option>
    
    
    <option value="iphone8">Iphone 8</option>
    <option value="iphone8">Iphone 8 Plus</option>
    
    <option value="iphonex">Iphone X</option>
    <option value="iphonexr">Iphone XR</option>
    <option value="iphonexs">Iphone XS</option>
    <option value="iphonexsmax">Iphone XS Max</option>
    
    <option value="iphone11">Iphone 11</option>
    <option value="iphone11pro">Iphone 11 Pro</option>
    <option value="iphone11promax">Iphone 11 Pro Max</option>
    
    <option value="iphonese2020">Iphone SE 2020</option>
    
    <option value="iphone12">Iphone 12</option>
    <option value="iphone12mini">Iphone 12 mini</option>
    <option value="iphone12pro">Iphone 12 Pro</option>
    <option value="iphone12promax">Iphone 12 Pro Max</option>
  </select>
  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  <button>Conecteaza-te</button>
</form>
</div>
</body>
</html>