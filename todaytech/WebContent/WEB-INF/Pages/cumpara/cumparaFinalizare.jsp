<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/vindeFinalizare.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resurse/finalizeazaButton.css">
<title>TodayTech</title>
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
<style>
h1 {
    font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    color: #353b50;
    letter-spacing: 0;
    line-height: 1.2;
    font-size: 2.15rem;
    font-weight: bold;
}
.center {
  margin: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}
.acasa {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
<script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"url": "index.html"
}</script>
	<link rel="canonical" href="index.html">
	<link rel="stylesheet" href="nicepage.css" media="screen">
	<link rel="stylesheet" href="Home.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
</head>
<body data-home-page="Home.html" data-home-page-title="Home" class="u-body">
    <section class="u-align-center u-clearfix u-section-1 center" id="sec-e827">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-custom-html u-custom-html-1">
          <div class="success-checkmark">
            <div class="check-icon">
              <span class="icon-line line-tip"></span>
              <span class="icon-line line-long"></span>
              <div class="icon-circle"></div>
              <div class="icon-fix"></div>
            </div>
          </div>
        </div>
        <h1 class="u-align-center u-text u-text-1">Telefonul a fost cumparat cu succes!</h1>
        <form action="${pageContext.request.contextPath}/loginS">
        <button style="test-align:center"class="acasa learn-more">
					<span class="circle" aria-hidden="true">
						<span class="icon arrow"></span>
					</span>
					<span class="button-text">Acasa</span>
				</button>
		</form>
      </div>
    </section>
  </body>
</html>