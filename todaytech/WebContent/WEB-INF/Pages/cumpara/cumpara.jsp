<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/reset.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Resurse/stylecumpara.css">
	<script src="${pageContext.request.contextPath}/Resurse/modernizr.js"></script>
  	
	<title>TodayTech</title>
</head>
<script>
window.onload = function() {
	const queryString = window.location.search;
	const urlParams = new URLSearchParams(queryString);
	const email = urlParams.get('email');
	var a=""
	for(var i=0;i<document.getElementsByTagName("a").length;i++){
		var a=(document.getElementsByTagName("a")[i].href+email).substring((document.getElementsByTagName("a")[i].href+email).indexOf("/todaytech/"));
		document.getElementsByTagName("a")[i].setAttribute("href", a); 
	}
};
</script>
<body>
	<header class="cd-header">
		<h1>Cauta telefonul dorit</h1>
	</header>

	<main class="cd-main-content">
		<div class="cd-tab-filter-wrapper">
			<div class="cd-tab-filter">
				<ul class="cd-filters">
					<li class="placeholder"> 
						<a data-type="all" href="#0">All</a>
					</li> 
					<li class="filter"><a class="selected" href="#0">All</a></li>
					<li class="filter" data-filter=".Apple"><a href="#0">Apple</a></li>
					<li class="filter" data-filter=".color-2"><a href="#0">Samsung</a></li>
					<li class="filter" data-filter=".color-3"><a href="#0">Huawei</a></li>
				</ul>
			</div>
		</div>

		<section class="cd-gallery">
			<ul>
				<li class="mix Apple iPhone_SE_2020 ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_11 ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_XS ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XR ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_X ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_8 ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_7 ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_SE ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_6 ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6S ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus ca_nou 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=ca_nou&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus ca_nou 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=ca_nou&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus ca_nou 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=ca_nou&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus ca_nou 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=ca_nou&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus excelent 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=excelent&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus excelent 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=excelent&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus excelent 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=excelent&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus excelent 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=excelent&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus foarte_bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=foarte_bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus foarte_bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=foarte_bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus foarte_bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=foarte_bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus foarte_bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=foarte_bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus bun 64gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=bun&memint=64gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus bun 128gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=bun&memint=128gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus bun 256gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=bun&memint=256gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus bun 512gb"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&conditie=bun&memint=512gb&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>

			</ul>
			<div class="cd-fail-message">No results found</div>
		</section> <!-- cd-gallery -->

		<div class="cd-filter">
			<form>
				<div class="cd-filter-block">
					<h4>Cauta</h4>
					
					<div class="cd-filter-content">
						<input type="search" placeholder="Exemplu: iPhone_11">
					</div>
				</div>

				<div class="cd-filter-block">
					<h4 class="closed">Brand</h4>

					<ul class="cd-filter-content cd-filters list" style="display: none;">
						<li>
							<input class="filter" data-filter=".Apple" type="checkbox" id="checkbox1">
			    			<label class="checkbox-label" for="checkbox1">Apple</label>
						</li>

						<li>
							<input class="filter" data-filter=".Samsung" type="checkbox" id="checkbox2">
							<label class="checkbox-label" for="checkbox2">Samsung</label>
						</li>

						<li>
							<input class="filter" data-filter=".Huawei" type="checkbox" id="checkbox3">
							<label class="checkbox-label" for="checkbox3">Huawei</label>
						</li>
					</ul>
				</div>
				
				<div class="cd-filter-block">
					<h4 class="closed">Model</h4>

					<ul class="cd-filter-content cd-filters list" style="display: none;">
						<li>
							<input class="filter" data-filter=".iPhone_11" type="checkbox" id="checkbox4">
			    			<label class="checkbox-label" for="checkbox4">iPhone 11</label>
						</li>

						<li>
							<input class="filter" data-filter=".iPhone_11_Pro" type="checkbox" id="checkbox5">
							<label class="checkbox-label" for="checkbox5">iPhone 11 Pro</label>
						</li>

						<li>
							<input class="filter" data-filter=".iPhone_11_Pro_Max" type="checkbox" id="checkbox6">
							<label class="checkbox-label" for="checkbox6">iPhone 11 Pro Max</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_XS" type="checkbox" id="checkbox7">
							<label class="checkbox-label" for="checkbox7">iPhone XS</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_XS_Max" type="checkbox" id="checkbox8">
							<label class="checkbox-label" for="checkbox8">iPhone XS Max</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_XR" type="checkbox" id="checkbox9">
							<label class="checkbox-label" for="checkbox9">iPhone XR</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_X" type="checkbox" id="checkbox10">
							<label class="checkbox-label" for="checkbox10">iPhone X</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_8" type="checkbox" id="checkbox11">
							<label class="checkbox-label" for="checkbox11">iPhone 8</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_8_Plus" type="checkbox" id="checkbox12">
							<label class="checkbox-label" for="checkbox12">iPhone 8 Plus</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_7" type="checkbox" id="checkbox13">
							<label class="checkbox-label" for="checkbox13">iPhone 7</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_7_Plus" type="checkbox" id="checkbox14">
							<label class="checkbox-label" for="checkbox14">iPhone 7 Plus</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_6" type="checkbox" id="checkbox15">
							<label class="checkbox-label" for="checkbox15">iPhone 6</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_6S" type="checkbox" id="checkbox16">
							<label class="checkbox-label" for="checkbox16">iPhone 6S</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_6_Plus" type="checkbox" id="checkbox17">
							<label class="checkbox-label" for="checkbox17">iPhone 6 Plus</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".iPhone_6_S_Plus" type="checkbox" id="checkbox18">
							<label class="checkbox-label" for="checkbox18">iPhone 6S Plus</label>
						</li>

						<li>
							<input class="filter" data-filter=".iPhone_SE_2020" type="checkbox" id="checkbox19">
							<label class="checkbox-label" for="checkbox19">iPhone SE 2020</label>
						</li>

						<li>
							<input class="filter" data-filter=".iPhone_SE" type="checkbox" id="checkbox20">
							<label class="checkbox-label" for="checkbox20">iPhone SE</label>
						</li>
					</ul>
				</div>
				
				<div class="cd-filter-block">
					<h4 class="closed">Conditie</h4>

					<ul class="cd-filter-content cd-filters list" style="display: none;">
						<li>
							<input class="filter" data-filter=".ca_nou" type="checkbox" id="checkbox24">
			    			<label class="checkbox-label" for="checkbox24">Ca nou</label>
						</li>

						<li>
							<input class="filter" data-filter=".excelent" type="checkbox" id="checkbox25">
							<label class="checkbox-label" for="checkbox25">Excelent</label>
						</li>

						<li>
							<input class="filter" data-filter=".foarte_bun" type="checkbox" id="checkbox26">
							<label class="checkbox-label" for="checkbox26">Foarte bun</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".bun" type="checkbox" id="checkbox27">
							<label class="checkbox-label" for="checkbox27">Bun</label>
						</li>
					</ul>
				</div>
				
				<div class="cd-filter-block">
					<h4 class="closed">Memorie interna</h4>

					<ul class="cd-filter-content cd-filters list" style="display: none;">
						<li>
							<input class="filter" data-filter=".64gb" type="checkbox" id="checkbox28">
			    			<label class="checkbox-label" for="checkbox28">64GB</label>
						</li>

						<li>
							<input class="filter" data-filter=".128gb" type="checkbox" id="checkbox29">
							<label class="checkbox-label" for="checkbox29">128GB</label>
						</li>

						<li>
							<input class="filter" data-filter=".256gb" type="checkbox" id="checkbox30">
							<label class="checkbox-label" for="checkbox30">256GB</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".512gb" type="checkbox" id="checkbox31">
							<label class="checkbox-label" for="checkbox31">512GB</label>
						</li>
					</ul>
				</div>
				
			</form>

			<a href="#0" class="cd-close">Close</a>
		</div> <!-- cd-filter -->

		<a href="#0" class="cd-filter-trigger">Filters</a>
	</main> <!-- cd-main-content -->
<script src="${pageContext.request.contextPath}/Resurse/jquery-2.1.1.js"></script>
<script src="${pageContext.request.contextPath}/Resurse/jquery.mixitup.min.js"></script>
<script src="${pageContext.request.contextPath}/Resurse/main.js"></script> <!-- Resource jQuery -->
</body>
</html>