<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<link rel="icon" href="${pageContext.request.contextPath}/Resurse/ttlogo.png">
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
					<li class="filter" data-filter=".Samsung"><a href="#0">Samsung</a></li>
					<li class="filter" data-filter=".Huawei"><a href="#0">Huawei</a></li>
				</ul>
			</div>
		</div>

		<section class="cd-gallery">
			<ul>
				<li class="mix Apple iPhone_SE_2020 Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&conf=Configureaza&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_SE_2020 Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE_2020&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonese2020.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese2020.jpg"></a></li>
				<li class="mix Apple iPhone_11 Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11 Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone11.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone11pro.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11pro.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_11_Pro_Max Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_11_Pro_Max&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone11promax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone11promax.jpg"></a></li>
				<li class="mix Apple iPhone_XS Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonexs.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexs.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XS_Max Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XS_Max&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonexsmax.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexsmax.jpg"></a></li>
				<li class="mix Apple iPhone_XR Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_XR Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_XR&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonexr.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonexr.jpg"></a></li>
				<li class="mix Apple iPhone_X Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_X Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_X&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonex.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonex.jpg"></a></li>
				<li class="mix Apple iPhone_8 Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8 Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone8.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_8_Plus Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_8_Plus&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone8plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone8plus.jpg"></a></li>
				<li class="mix Apple iPhone_7 Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7 Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone7.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_7_Plus Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_7_Plus&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone7plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone7plus.jpg"></a></li>
				<li class="mix Apple iPhone_SE Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_SE Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_SE&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphonese.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphonese.jpg"></a></li>
				<li class="mix Apple iPhone_6 Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6 Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone6.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6_Plus Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_Plus&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone6plus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6plus.jpg"></a></li>
				<li class="mix Apple iPhone_6S Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6S Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6S&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone6s.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6s.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Ca_nou 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Ca_nou&memint=64GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Ca_nou 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Ca_nou&memint=128GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Ca_nou 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Ca_nou&memint=256GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Ca_nou 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Ca_nou&memint=512GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Excelent 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Excelent&memint=64GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Excelent 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Excelent&memint=128GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Excelent 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Excelent&memint=256GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Excelent 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Excelent&memint=512GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Foarte_bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Foarte_bun&memint=64GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Foarte_bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Foarte_bun&memint=128GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Foarte_bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Foarte_bun&memint=256GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Foarte_bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Foarte_bun&memint=512GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Bun 64GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Bun&memint=64GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Bun 128GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Bun&memint=128GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Bun 256GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Bun&memint=256GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>
				<li class="mix Apple iPhone_6_S_Plus Bun 512GB"><a href=${pageContext.request.contextPath}/cumparaafisaretelS?model=iPhone_6_S_Plus&cond=Bun&memint=512GB&culoare=0&retea=0&poza=iphone6splus.jpg&email=><img src="${pageContext.request.contextPath}/Resurse/PozeTelefoane/iphone6splus.jpg"></a></li>

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
							<input class="filter" data-filter=".Ca_nou" type="checkbox" id="checkbox24">
			    			<label class="checkbox-label" for="checkbox24">Ca nou</label>
						</li>

						<li>
							<input class="filter" data-filter=".Excelent" type="checkbox" id="checkbox25">
							<label class="checkbox-label" for="checkbox25">Excelent</label>
						</li>

						<li>
							<input class="filter" data-filter=".Foarte_bun" type="checkbox" id="checkbox26">
							<label class="checkbox-label" for="checkbox26">Foarte bun</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".Bun" type="checkbox" id="checkbox27">
							<label class="checkbox-label" for="checkbox27">Bun</label>
						</li>
					</ul>
				</div>
				
				<div class="cd-filter-block">
					<h4 class="closed">Memorie interna</h4>

					<ul class="cd-filter-content cd-filters list" style="display: none;">
						<li>
							<input class="filter" data-filter=".64GB" type="checkbox" id="checkbox28">
			    			<label class="checkbox-label" for="checkbox28">64GB</label>
						</li>

						<li>
							<input class="filter" data-filter=".128GB" type="checkbox" id="checkbox29">
							<label class="checkbox-label" for="checkbox29">128GB</label>
						</li>

						<li>
							<input class="filter" data-filter=".256GB" type="checkbox" id="checkbox30">
							<label class="checkbox-label" for="checkbox30">256GB</label>
						</li>
						
						<li>
							<input class="filter" data-filter=".512GB" type="checkbox" id="checkbox31">
							<label class="checkbox-label" for="checkbox31">512GB</label>
						</li>
					</ul>
				</div>
				
			</form>

			<a href="#0" class="cd-close">Close</a>
		</div> <!-- cd-filter -->

		<a href="#0" class="cd-filter-trigger">Filtre</a>
	</main> <!-- cd-main-content -->
<script src="${pageContext.request.contextPath}/Resurse/jquery-2.1.1.js"></script>
<script src="${pageContext.request.contextPath}/Resurse/jquery.mixitup.min.js"></script>
<script src="${pageContext.request.contextPath}/Resurse/main.js"></script> <!-- Resource jQuery -->
</body>
</html>