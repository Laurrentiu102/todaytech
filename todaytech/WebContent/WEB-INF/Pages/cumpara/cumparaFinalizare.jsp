<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/vindeFinalizare.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/finalizeazaButton.css">
<title>Insert title here</title>
<style>
h1 {
    font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    color: #353b50;
    letter-spacing: 0;
    line-height: 1.2;
    font-size: 2.15rem;
    font-weight: bold;
}
</style>
</head>
<body>
<div style="width:40%;display: block;margin-left: auto;margin-right: auto;margin-top:30%">
<div class="success-checkmark" style="margin: 0;position: absolute;top: 45%;left: 46%;">
  <div class="check-icon">
    <span class="icon-line line-tip"></span>
    <span class="icon-line line-long"></span>
    <div class="icon-circle"></div>
    <div class="icon-fix"></div>
  </div>
</div>
<h1 style="margin-left:10%">Telefonul a fost cumparat cu succes</h1>
<br>
<form action="${pageContext.request.contextPath}/loginS">
<div id="container" style="margin-top:2%;text-align:center;margin-left:0">
  <button class="learn-more">
    <span class="circle" aria-hidden="true">
      <span class="icon arrow"></span>
    </span>
    <span class="button-text">Acasa</span>
  </button>
</div>
<form>
</div>
</body>
</html>