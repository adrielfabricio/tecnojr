[33mcommit 9cf27d4177bcc90ff012c342e252a6d4384aaeb5[m
Merge: a6cba74 b75ad79
Author: SerraZ3 <serra.henrique3@gmail.com>
Date:   Fri Sep 14 13:33:30 2018 -0300

    Merge branch 'master' of https://github.com/adrielfabricio/tecnojr

[33mcommit a6cba7476947c9b9aa5564be2e2442333da0b5ce[m
Author: SerraZ3 <serra.henrique3@gmail.com>
Date:   Wed Sep 12 00:43:49 2018 -0300

    Atualizada responsividade

[1mdiff --git a/css/custom.css b/css/custom.css[m
[1mindex ae000ec..94f4b3f 100644[m
[1m--- a/css/custom.css[m
[1m+++ b/css/custom.css[m
[36m@@ -33,21 +33,33 @@[m [mmain {[m
 .reveal1, .reveal2, .reveal3{[m
 	opacity: 0;[m
 }[m
[31m-[m
[32m+[m[32m.parallax-container .parallax img{[m
[32m+[m	[32mz-index: -1;[m
[32m+[m	[32mfilter: brightness(20%);[m
[32m+[m[32m}[m
[32m+[m[32m.btn, .btn-large, .btn-small{[m
[32m+[m	[32mbackground-color: #2B8FC4;[m
[32m+[m[32m}[m
[32m+[m[32m.sidenav{[m
[32m+[m	[32mz-index: 999;[m
[32m+[m[32m}[m
[32m+[m[32m.sidenav-overlay{[m
[32m+[m	[32mz-index: 996;[m
[32m+[m[32m}[m
 /* ================ NAVBAR ================  */[m
 nav{[m
 	background-color: black;[m
 }[m
[31m-[m
[31m-@media screen and (max-width: 601px) {[m
[31m-	/* ================ NAVBAR ================  */[m
[32m+[m[32m@media only screen and (min-width: 993px) {[m
[32m+[m[32m/* ================ NAVBAR ================  */[m
 	#navbar{[m
 		border-top: 0;[m
 		box-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
 	}[m
 	#logo{[m
[31m-		width: 150px;[m
[31m-		margin-top: 10px;[m
[32m+[m		[32mwidth: 180px;[m
[32m+[m		[32mmargin-left: 10px;[m
[32m+[m		[32mmargin-top: 5px;[m
 	}[m
 [m
 	#triangle-up {[m
[36m@@ -58,36 +70,43 @@[m [mnav{[m
 		border-right: 60px solid transparent;[m
 		border-bottom: 30px solid black;[m
 	}[m
[32m+[m	[32m.sticky-nav{[m
[32m+[m		[32mtop: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.navbar-fixed nav{[m
[32m+[m		[32mposition: relative;[m
[32m+[m	[32m}[m
 	/* ================ HEADER ================  */[m
 	#header{[m
 	    z-index: -1;[m
 	    background-color: #2B8FC4;[m
 	    width: 100%;[m
 	    min-height: 100%;[m
[31m-	    height: 90vh;[m
[32m+[m	[32m    height: 86vh;[m
 	}[m
 [m
 [m
 	/* ================ SOBRE NOS ================  */[m
 	#sobrenos{[m
[31m-		height: 1480px;[m
 		background-color: white;[m
 		margin: 0;[m
 		padding-bottom: 10px;[m
 	}[m
 	#hr-title-left{[m
 		margin-top: 20px;[m
[31m-		width: 20%;[m
[32m+[m		[32mwidth: 30%;[m
 		border: 2px	solid black;[m
 	}[m
 	#hr-title-right{[m
 		border: 2px	solid black;[m
[31m-		width: 20%;[m
[32m+[m		[32mwidth: 30%;[m
 		margin-top: 20px;[m
 	}[m
[32m+[m
 	#sobrenos-title{[m
 		margin-left: 0;[m
[31m-		margin-top: 10px;[m
[32m+[m		[32mmargin-top: 30px;[m
[32m+[m		[32mmargin-bottom: 60px;[m
 		position: relative;[m
 		top: 30px;[m
 	}[m
[36m@@ -95,63 +114,62 @@[m [mnav{[m
 		font-size: 18px;[m
 		text-align: justify;[m
 	}[m
[32m+[m	[32m.card-box{[m
[32m+[m		[32mheight: 380px;[m
[32m+[m	[32m}[m
 	.hr-down{[m
 		border: none;[m
[31m-		margin-top: 20px;[m
[32m+[m		[32mmargin-top: 30px;[m
 		margin-bottom: 20px;[m
 	}[m
[31m-[m
 	#parallax-sobrenos{[m
 		height: 200px;[m
 	}[m
[31m-	.card-box{[m
[31m-		margin-top: 20px;[m
[31m-		height: 330px;[m
[31m-	}[m
[31m-[m
 	/* ================ Serviços =============== */[m
 	#servicos{[m
[31m-		height: 1000px;[m
 		background-color: #ffff;[m
 		margin: 0;[m
 	}[m
 	#hr-servico-left{[m
 		margin-top: 20px;[m
[31m-		width: 20%;[m
[32m+[m		[32mwidth: 30%;[m
 		border: 2px	solid black;[m
 	}[m
 	#hr-servico-right{[m
 		border: 2px	solid black;[m
[31m-		width: 20%;[m
[32m+[m		[32mwidth: 30%;[m
 		margin-top: 20px;[m
 	}[m
[31m-	.responsive-img{[m
[31m-		width: 200px;[m
[31m-	}[m
 	.card{[m
 		background-color: rgba(255,255,255,0);[m
 		box-shadow: none;[m
 	}[m
 	.card .card-title{[m
 		font-size: 28px;[m
[32m+[m		[32mmargin-top: -10px;[m
 	}[m
 	#hr-end-servico{[m
 		margin-top: 40px;[m
 		border: 1px	solid black;[m
 	}[m
 	.box-servico{[m
[31m-		margin-top: 20px;[m
[31m-		background-color: #ffff;[m
[32m+[m		[32mbackground-color: #2B8FC4;[m
[32m+[m		[32mpadding: 30px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-servico{[m
[32m+[m		[32mcolor: #ffff;[m
[32m+[m		[32mfont-size: 120px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#slogan-servico{[m
[32m+[m		[32mmargin-top: 50px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mbottom: 30px;[m
 	}[m
 [m
 	/* ================ o que procura? ================= */[m
[31m-	.parallax-container .parallax img{[m
[31m-		z-index: -1;[m
[31m-		filter: brightness(20%);[m
[31m-		margin-top: 0;[m
[31m-	}[m
 	#parallax-oqueprocura{[m
[31m-		height: 240px;[m
[32m+[m		[32mheight: 220px;[m
[32m+[m
 		z-index: 1;[m
 	}[m
 	.collapsible{[m
[36m@@ -162,7 +180,6 @@[m [mnav{[m
 		background-color: black;.[m
 		width: 30%;[m
 		border: none;[m
[31m-		margin-top: 0;[m
 	}[m
 	.collapsible-body{[m
 		border: none;[m
[36m@@ -172,34 +189,34 @@[m [mnav{[m
 		font-size: 120px;[m
 		color: #2B8FC4; [m
 	}[m
[31m-	#titleoqueprocura{[m
[31m-		margin-top: 10px;[m
[31m-	}[m
 	/* ================ PARCEIROS =============== */[m
 	#parceiros-title{[m
 		position: relative;[m
[32m+[m		[32mtop: 20px;[m
 	}[m
 	#hr-start-parceiros{[m
 		border: 1px	solid #FFFF;[m
[31m-		margin-top: 50px;[m
[32m+[m		[32mmargin-top: 70px;[m
 		[m
 	}[m
 	#hr-end-parceiros{[m
 		border: 1px	solid #FFFF;[m
[31m-		margin-bottom: 50px;[m
[32m+[m		[32mmargin-bottom: 70px;[m
 		[m
 	}[m
 	/* =============== CONTATO ================ */[m
 	#div-contato{[m
 		margin-top: 10px;[m
[31m-		margin-bottom: -10px;[m
 		width: 100%;[m
[31m-		height: 840px;q[m
 		background-color: white;[m
 		margin-bottom: 0;[m
 	}[m
[32m+[m	[32m#form-contato{[m
[32m+[m		[32mmargin-bottom: 70px;[m
[32m+[m	[32m}[m
 	#info{[m
[31m-		margin-top: 30px;[m
[32m+[m		[32mmargin-top: 80px;[m
[32m+[m		[32mmargin-left: 60px;[m
 	}[m
 	.btn, .btn-large, .btn-small{[m
 		background-color: #2B8FC4;[m
[36m@@ -221,6 +238,7 @@[m [mnav{[m
 [m
 	.page-footer{[m
 		background-color: black;[m
[32m+[m		[32mpadding:  0;[m
 	}[m
 	.footer-copyright{[m
 		box-shadow: 2px 2px 5px 4px rgba(22, 22, 22,.3);[m
[36m@@ -230,9 +248,9 @@[m [mnav{[m
 		font-size: 20px;	[m
 		margin-right: 10px;[m
 	}[m
[31m-[m
 }[m
[31m-@media screen and (min-width: 602px){[m
[32m+[m
[32m+[m[32m@media only screen and (min-width: 601px) and (max-width: 992px) {[m
 	#navbar{[m
 		border-top: 0;[m
 		box-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
[36m@@ -257,12 +275,7 @@[m [mnav{[m
 	.navbar-fixed nav{[m
 		position: relative;[m
 	}[m
[31m-	.sidenav{[m
[31m-		z-index: 999;[m
[31m-	}[m
[31m-	.sidenav-overlay{[m
[31m-		z-index: 996;[m
[31m-	}[m
[32m+[m
 	/* ================ HEADER ================  */[m
 	#header{[m
 	    z-index: -1;[m
[36m@@ -275,7 +288,7 @@[m [mnav{[m
 [m
 	/* ================ SOBRE NOS ================  */[m
 	#sobrenos{[m
[31m-		height: 100vh;[m
[32m+[m		[32mheight: 220vh;[m
 		background-color: white;[m
 		margin: 0;[m
 		padding-bottom: 10px;[m
[36m@@ -302,38 +315,26 @@[m [mnav{[m
 		font-size: 18px;[m
 		text-align: justify;[m
 	}[m
[31m-	#sobrenos-img{[m
[31m-		width: 300px;[m
[32m+[m	[32m.card-box{[m
[32m+[m		[32mheight: 300px;[m
[32m+[m		[32mmargin-bottom: 15px;[m
 	}[m
[31m-[m
 	.hr-down{[m
 		border: none;[m
 		margin-top: 20px;[m
 		margin-bottom: 20px;[m
 	}[m
[31m-	#cards-sobre{[m
[31m-	}[m
 	#parallax-sobrenos{[m
[31m-		height: 200px;[m
[32m+[m		[32mheight: 150px;[m
 	}[m
[31m-	.card-box{[m
[31m-		height: 380px;[m
[31m-	}[m
[31m-[m
[32m+[m[41m	[m
 	/* ================ Serviços =============== */[m
 	#servicos{[m
[31m-		height: 100vh;[m
[32m+[m		[32mheight: 140vh;[m
 		background-color: #ffff;[m
 		margin: 0;[m
 	}[m
[31m-	#hr-servico-left{[m
[31m-		margin-top: 20px;[m
[31m-		width: 30%;[m
[31m-		border: 1px	solid black;[m
[31m-	}[m
[31m-	#hr-servico-right{[m
[31m-		border: 1px	solid black;[m
[31m-		width: 30%;[m
[32m+[m	[32m#parceiros-title{[m
 		margin-top: 20px;[m
 	}[m
 	.card{[m
[36m@@ -356,6 +357,10 @@[m [mnav{[m
 		color: #ffff;[m
 		font-size: 120px;[m
 	}[m
[32m+[m	[32m#slogan-servico{[m
[32m+[m		[32mmargin-top: 50px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m	[32m}[m
 [m
 	/* ================ o que procura? ================= */[m
 	.parallax-container .parallax img{[m
[36m@@ -391,19 +396,18 @@[m [mnav{[m
 	}[m
 	#hr-start-parceiros{[m
 		border: 1px	solid #FFFF;[m
[31m-		margin-top: 70px;[m
[32m+[m		[32mmargin-top: 50px;[m
 		[m
 	}[m
 	#hr-end-parceiros{[m
 		border: 1px	solid #FFFF;[m
[31m-		margin-bottom: 70px;[m
[32m+[m		[32mmargin-bottom: 50px;[m
 		[m
 	}[m
 	/* =============== CONTATO ================ */[m
 	#div-contato{[m
[31m-		margin-top: 10px;[m
 		width: 100%;[m
[31m-		height: 90vh;[m
[32m+[m		[32mheight: 130vh;[m
 		background-color: white;[m
 		margin-bottom: 0;[m
 	}[m
[36m@@ -414,17 +418,222 @@[m [mnav{[m
 	.btn, .btn-large, .btn-small{[m
 		background-color: #2B8FC4;[m
 	}[m
[31m-	#map{[m
[32m+[m	[32m.icon-contato{[m
[32m+[m		[32mfont-size: 25px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m.info-date{[m
[32m+[m		[32mmargin-top: 0px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m/* ================ FOOTER ================  */[m
[32m+[m
[32m+[m	[32m.page-footer{[m
[32m+[m		[32mbackground-color: black;[m
[32m+[m		[32mpadding:  0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.footer-copyright{[m
[32m+[m		[32mbox-shadow: 2px 2px 5px 4px rgba(22, 22, 22,.3);[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-footer{[m
[32m+[m		[32mfont-size: 20px;[m[41m	[m
[32m+[m		[32mmargin-right: 10px;[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[32m+[m[32m@media only screen and (min-width: 0px) and (max-width: 600px){[m
[32m+[m	[32m/* ================ NAVBAR ================  */[m
[32m+[m	[32m#navbar{[m
[32m+[m		[32mborder-top: 0;[m
[32m+[m		[32mbox-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
[32m+[m	[32m}[m
[32m+[m	[32m#logo{[m
[32m+[m		[32mwidth: 150px;[m
[32m+[m		[32mmargin-top: 7px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m#triangle-up {[m
[32m+[m		[32mmargin: 0 auto;[m
[32m+[m		[32mwidth: 0;[m
[32m+[m		[32mheight: 0;[m
[32m+[m		[32mborder-left: 60px solid transparent;[m
[32m+[m		[32mborder-right: 60px solid transparent;[m
[32m+[m		[32mborder-bottom: 30px solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m.sticky-nav{[m
[32m+[m		[32mtop: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.navbar-fixed nav{[m
[32m+[m		[32mposition: relative;[m
[32m+[m	[32m}[m
[32m+[m	[32m/* ================ HEADER ================  */[m
[32m+[m	[32m#header{[m
[32m+[m	[32m    z-index: -1;[m
[32m+[m	[32m    background-color: #2B8FC4;[m
[32m+[m	[32m    width: 100%;[m
[32m+[m	[32m    min-height: 100%;[m
[32m+[m	[32m    height: 86vh;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m
[32m+[m	[32m/* ================ SOBRE NOS ================  */[m
[32m+[m	[32m#sobrenos{[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m		[32mpadding-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 10%;[m
[32m+[m		[32mborder: 2px	solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-right{[m
[32m+[m		[32mborder: 2px	solid black;[m
[32m+[m		[32mwidth: 10%;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m#sobrenos-title{[m
[32m+[m		[32mmargin-left: 0;[m
[32m+[m		[32mmargin-top: 30px;[m
[32m+[m		[32mmargin-bottom: 60px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mtop: 30px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card-sobrenos{[m
[32m+[m		[32mpadding-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.subtitle-sobrenos{[m
[32m+[m		[32mmargin-top: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card .card-content{[m
[32m+[m		[32mpadding-top: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#sobrenos-img{[m
[32m+[m		[32mwidth: 300px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card-box{[m
[32m+[m		[32mmargin-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.hr-down{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mmargin-bottom: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#parallax-sobrenos{[m
[32m+[m		[32mheight: 150px;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m/* ================ Serviços =============== */[m
[32m+[m	[32m#servicos{[m
[32m+[m		[32mbackground-color: #ffff;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 0;[m
[32m+[m		[32mborder: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-right{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mwidth: 0;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card{[m
[32m+[m		[32mbackground-color: rgba(255,255,255,0);[m
[32m+[m		[32mbox-shadow: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card .card-title{[m
[32m+[m		[32mfont-size: 25px;[m
[32m+[m		[32mmargin-top: -10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-end-servico{[m
[32m+[m		[32mmargin-top: 40px;[m
[32m+[m		[32mborder: 1px	solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m.box-servico{[m
[32m+[m		[32mbackground-color: #2B8FC4;[m
[32m+[m		[32mpadding: 25px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-servico{[m
[32m+[m		[32mcolor: #ffff;[m
[32m+[m		[32mfont-size: 80px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#slogan-servico{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mpadding-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m/* ================ o que procura? ================= */[m
[32m+[m
[32m+[m	[32m#parallax-oqueprocura{[m
[32m+[m		[32mheight: 250px;[m
[32m+[m		[32mz-index: 1;[m
[32m+[m	[32m}[m
[32m+[m	[32m#titleoqueprocura{[m
[32m+[m		[32mmargin-top:  20px;[m
[32m+[m		[32mfont-size: 45px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card .card-content .card-title{[m
[32m+[m		[32mmargin-top: 5px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible-header{[m
[32m+[m		[32mbackground-color: black;.[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mborder: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible-body{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-duvida{[m
[32m+[m		[32mfont-size: 120px;[m
[32m+[m		[32mcolor: #2B8FC4;[m[41m [m
[32m+[m	[32m}[m
[32m+[m	[32m/* ================ PARCEIROS =============== */[m
[32m+[m	[32m#parceiros-title{[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mtop: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-start-parceiros{[m
[32m+[m		[32mborder: 1px	solid #FFFF;[m
[32m+[m		[32mmargin-top: 30px;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-end-parceiros{[m
[32m+[m		[32mborder: 1px	solid #FFFF;[m
[32m+[m		[32mmargin-bottom: 30px;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m/* =============== CONTATO ================ */[m
[32m+[m	[32m#div-contato{[m
[32m+[m		[32mmargin-top: 10px;[m
 		width: 100%;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m		[32mmargin-bottom: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#title-contato{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#info{[m
[32m+[m		[32mmargin-top: 30px;[m
[32m+[m		[32mmargin-bottom: 30px;[m
 	}[m
 	.icon-contato{[m
[31m-		font-size: 25px;[m
[31m-		bottom: -18px;[m
[32m+[m		[32mfont-size: 23px;[m
[32m+[m		[32mbottom: -10px;[m
 		position: relative;[m
 		[m
 	}[m
 	.info-date{[m
 		margin-top: 20px;[m
[32m+[m		[32mfont-size: 15px;[m
 	}[m
 [m
 	/* ================ FOOTER ================  */[m
[36m@@ -438,7 +647,7 @@[m [mnav{[m
 		[m
 	}[m
 	.icon-footer{[m
[31m-		font-size: 20px;	[m
[32m+[m		[32mfont-size: 18px;[m[41m	[m
 		margin-right: 10px;[m
 	}[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[1mdiff --git a/include/head.php b/include/head.php[m
[1mindex b13384d..0bf76b8 100644[m
[1m--- a/include/head.php[m
[1m+++ b/include/head.php[m
[36m@@ -1,6 +1,7 @@[m
 <head>[m
     <title>TecnoJr</title>[m
     <meta charset=”UTF-8”>[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />[m
     <!--Import Google Icon Font-->[m
 	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">[m
[1mdiff --git a/include/header.php b/include/header.php[m
[1mindex c57a48c..b010398 100644[m
[1m--- a/include/header.php[m
[1m+++ b/include/header.php[m
[36m@@ -3,28 +3,24 @@[m
         <div class="slider fullscreen">[m
             <ul class="slides">[m
                 <li>[m
[31m-                    <img src="https://lorempixel.com/580/250/nature/1"> <!-- random image -->[m
                     <div class="caption center-align">[m
                     <h3>This is our big Tagline!</h3>[m
                     <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>[m
                     </div>[m
                 </li>[m
                 <li>[m
[31m-                    <img src="https://lorempixel.com/580/250/nature/2"> <!-- random image -->[m
                     <div class="caption left-align">[m
                     <h3>Left Aligned Caption</h3>[m
                     <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>[m
                     </div>[m
                 </li>[m
                     <li>[m
[31m-                    <img src="https://lorempixel.com/580/250/nature/3"> <!-- random image -->[m
                     <div class="caption right-align">[m
                     <h3>Right Aligned Caption</h3>[m
                     <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>[m
                     </div>[m
                 </li>[m
                 <li>[m
[31m-                    <img src="https://lorempixel.com/580/250/nature/4"> <!-- random image -->[m
                     <div class="caption center-align">[m
                     <h3>This is our big Tagline!</h3>[m
                     <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>[m
[36m@@ -38,7 +34,7 @@[m
         <div id="triangle-up"></div>[m
         <nav class="sticky-nav">[m
             <div class="nav-wrapper" id="navbar">[m
[31m-                <a href="#!" class="brand-logo"><img id="logo" src="img/TecnoJr2.png" alt=""></a>[m
[32m+[m[32m                <a href="#header" class="brand-logo scroll"><img id="logo" src="img/TecnoJr2.png" alt=""></a>[m
                 <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>[m
                 <ul class="right hide-on-med-and-down">[m
                     <li><a href="#header"      class="scroll">Home</a></li>[m
[1mdiff --git a/index.php b/index.php[m
[1mindex 60b9994..2c81533 100644[m
[1m--- a/index.php[m
[1m+++ b/index.php[m
[36m@@ -20,12 +20,12 @@[m
 					<div id="hr-end-sobre" class="col s12"><hr class="hr-down"></div>[m
 					<div id="cards-sobre">[m
 [m
[31m-						<div id="card1"	class="col s12 m12 l4 z-depth-3 card-box reveal1">[m
[32m+[m						[32m<div id="card1"	class="card-box col s12 m12 l4 z-depth-3 reveal1">[m[41m[m
 							<div class="card ">[m
 								<div class="card-image">[m
 									<i class="fa fa-flag-o large colorbluesite-background"></i>[m
 								</div>[m
[31m-								<h3>Missão</h3>[m
[32m+[m								[32m<h3 class="subtitle-sobrenos">Missão</h3>[m[41m[m
 								<div class="card-content">[m
 									<p>[m
 										Capacitar seus membros para oferecer produtos e serviços de qualidade, promovendo a integração com a universidade e o mercado de trabalho, despertando o espírito empreendedor e disseminando o Movimento Empresa Júnior[m
[36m@@ -33,12 +33,12 @@[m
 								</div>[m
 							</div>[m
 						</div>[m
[31m-						<div id="card2" class="col s12 m12 l4 z-depth-3 card-box reveal2">[m
[32m+[m						[32m<div id="card2" class="card-box col s12 m12 l4 z-depth-3 reveal1">[m[41m[m
 							<div class="card">[m
 								<div class="card-image">[m
 									<i class="fa fa-child large colorbluesite-background"></i>[m
 								</div>[m
[31m-								<h3>Valor</h3>[m
[32m+[m								[32m<h3 >Valor</h3>[m[41m[m
 								<div class="card-content">[m
 									<p>[m
 										Empreendedorismo, Inovação, Transparência, Sinergia e Orgulho de ser Tecno[m
[36m@@ -46,12 +46,12 @@[m
 								</div>[m
 							</div>[m
 						</div>[m
[31m-						<div id="card3" class="col s12 m12 l4 z-depth-3 card-box reveal3">[m
[32m+[m						[32m<div id="card3" class="card-box col s12 m12 l4 z-depth-3 reveal1">[m[41m[m
 							<div class="card">[m
 								<div class="card-image">[m
 									<i class="	fa fa-group large colorbluesite-background"></i>[m
 								</div>[m
[31m-								<h3 class="">Visão</h3>[m
[32m+[m								[32m<h3 >Visão</h3>[m[41m[m
 								<div class="card-content">[m
 									<p>[m
 										Ser reconhecida pela excelência na prestação de serviços e tornar-se a melhor empresa júnior brasileira de TI[m
[36m@@ -80,24 +80,25 @@[m
 						<hr id="hr-servico-right" class="col s2 m3 l3 right">[m
 					</h3>[m
 						[m
[31m-					<div class="col s6 m3 l3 reveal1 ">[m
[32m+[m					[32m<div class="col s12 m6 l3 reveal1 ">[m[41m[m
 							<i class="fa fa-television icon-servico box-servico circle center"></i>[m
 							<h5  class="card-title activator colorblacksite-text ">Website</h5>[m
 					</div>[m
[31m-					<div class="col s6 m3 l3 reveal1">[m
[32m+[m					[32m<div class="col s12 m6 l3 reveal1">[m[41m[m
 							<i class="fa fa-cogs icon-servico box-servico circle center"></i>[m
 							<h5 class="card-title activator colorblacksite-text ">Sistemas Web</h5>[m
 					</div>[m
[31m-					<div class="col s6 m3 l3 reveal1 ">[m
[32m+[m					[32m<div class="col s12 m6 l3 reveal1 ">[m[41m[m
 							<i class="fa fa-cloud-upload icon-servico box-servico circle center"></i>[m
 						<h5 class="card-title activator colorblacksite-text ">Hospedagem de Sites</h5>[m
 					</div>[m
[31m-					<div class="col s6 m3 l3 reveal1 ">[m
[32m+[m					[32m<div class="col s12 m6 l3 reveal1 ">[m[41m[m
 							<i class="fa fa-wrench icon-servico box-servico circle center"></i>[m
 						<h5 class="card-title activator colorblacksite-text ">Manutenção de Sites</h5>[m
 					</div>[m
[31m-					<div></div>[m
[31m-					<div class="col s12"><hr id="hr-end-servico"></div>[m
[32m+[m					[32m<div id="slogan-servico" class="col s12">[m[41m[m
[32m+[m						[32m<h4 class="reveal1">"Serviços com preço a baixo do mercado de trabalho e com qualidade superior"</h4>[m[41m[m
[32m+[m					[32m</div>[m[41m	[m
 				</div>[m
 			</div>[m
 [m
[36m@@ -117,7 +118,7 @@[m
 					</div>[m
 					<div class="collapsible-body">[m
 						<div class="row">[m
[31m-							<div class="col s12 m3 l3 reveal1">[m
[32m+[m							[32m<div class="col s12 m12 l3 reveal1">[m[41m[m
 								<div class="card">[m
 							        <div class="card-image center">[m
 							        	<i class="fa fa-wordpress icon-duvida"></i>[m
[36m@@ -130,40 +131,40 @@[m
 							        </div>[m
         						</div>[m
 							</div>[m
[31m-							<div class="col s12 m3 l3 reveal1">[m
[32m+[m							[32m<div class="col s12 m12 l3 reveal1">[m[41m[m
 								<div class="card">[m
 							        <div class="card-image center">[m
 							        	<i class="fa fa-laptop icon-duvida"></i>[m
 							        </div>[m
 							        <div class="card-content">[m
 								        <span class="card-title center">Site informativo</span>[m
[31m-								        <p class="center">[m
[32m+[m								[32m        <p class="card-sobrenos center">[m[41m[m
 								        	Com o objetivo de divulgar seus serviços ou eventos, o site informativo veio para propagar essas informações através da internet, expandindo cada vez mais seu negócio ou evento. [m
 								        </p>[m
 							        </div>[m
         						</div>[m
 							</div>[m
[31m-							<div class="col s12 m3 l3 reveal1">[m
[32m+[m							[32m<div class="col s12 m12 l3 reveal1">[m[41m[m
 								<div class="card">[m
 							        <div class="card-image center">[m
 							        	<i class="fa fa-cogs icon-duvida"></i>[m
 							        </div>[m
 							        <div class="card-content">[m
 								        <span class="card-title center">Sistemas Web</span>[m
[31m-								        <p class="center">[m
[32m+[m								[32m        <p class="card-sobrenos center">[m[41m[m
 								        	Se seu objetivo é automatizar as informações de sua empresa e ter acesso a elas em qualquer aparelho, seja computador, celular ou tablet, essa é a melhor opção. Com um sistema web você pode fazer controle de estoque, caixa, funcionários, dentre várias outras coisas que fazem parte de sua empresa ou comercio.  [m
 								        </p>[m
 							        </div>[m
         						</div>[m
 							</div>[m
[31m-							<div class="col s12 m3 l3 reveal1">[m
[32m+[m							[32m<div class="col s12 m12 l3 reveal1">[m[41m[m
 								<div class="card">[m
 							        <div class="card-image center">[m
 							        	<i class="fa fa-sellsy icon-duvida"></i>[m
 							        </div>[m
 							        <div class="card-content">[m
 								        <span class="card-title center">Hospedagem</span>[m
[31m-								        <p class="center"> [m
[32m+[m								[32m        <p class="card-sobrenos center">[m[41m [m
 								        	Para aqueles que possuem site ou sistema pronto, mas não possuem servidor para armazená-lo. A hospedagem em nosso servidor garante segurança, conexão 24 horas e backup do material hospedado.[m
 								        </p>[m
 							        </div>[m
[36m@@ -175,9 +176,7 @@[m
 			</ul>[m
 			<div class="row container">[m
 				<h3 id="parceiros-title" class="white-text center">[m
[31m-						<hr id="hr-servico-left" class="col s2 m3 l3 left">[m
 						Parceiros[m
[31m-						<hr id="hr-servico-right" class="col s2 m3 l3 right">[m
 				</3>[m
 				<div class="col s12"><hr id="hr-start-parceiros"></div>[m
 				<div class="carousel">[m
[36m@@ -192,7 +191,7 @@[m
 			</div>[m
 			<div id="div-contato" class="row">[m
 				<?php require_once 'view/contato.php' ?>	[m
[31m-				<div id="info" class="container col s10 m5 l5 offset-s1 z-depth-3 reveal3">[m
[32m+[m				[32m<div id="info" class="container col s10 m10 l5 offset-s1 offset-m1 z-depth-3 reveal1">[m[41m[m
 						<i class="material-icons colorbluesite-text icon-contato left">location_on</i>[m
 						<h5 class="info-date">Campus Soane Nazaré de Andrade, Rodovia Jorge Amado, km 16, S/N, Bairro Salobrinho, Ilhéus</h5>[m
 						<i class="material-icons colorbluesite-text icon-contato left">phone</i><h5 class="info-date">(73) 3680-5389</h5>[m
[1mdiff --git a/js/custom.js b/js/custom.js[m
[1mindex 74df7f4..1c21214 100644[m
[1m--- a/js/custom.js[m
[1m+++ b/js/custom.js[m
[36m@@ -1,5 +1,10 @@[m
 $(document).ready(function(){[m
[31m-    $('.sidenav').sidenav();[m
[32m+[m[32m    $('.sidenav').sidenav({[m
[32m+[m[41m    [m	[32mcloseOnClick: true,[m
[32m+[m		[32mdraggable: true,[m
[32m+[m[32m    }).on('click tap', 'li a', () => {[m
[32m+[m[32m        $('.sidenav').sidenav('close');[m
[32m+[m[32m    });[m
     $('.parallax').parallax();[m
     $('.collapsible').collapsible();[m
     $('.carousel').carousel({[m
[36m@@ -17,22 +22,22 @@[m [m$(document).ready(function(){[m
     $(".scroll").click(function(event){        [m
         event.preventDefault();[m
     	if($(window).width() < 600) {[m
[31m-	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 65}, 1500);[m
[32m+[m	[32m        $('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1500);[m
     	}[m
     	if($(window).width() > 600 && $(window).width() < 992){[m
[31m-[m
[32m+[m[41m    [m		[32m$('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1500);[m
     	}[m
     	if($(window).width() > 992){[m
[31m-	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 65}, 1500);[m
[32m+[m	[32m        $('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1500);[m
     	}[m
     });[m
 	// Faz o navbar ficar fixo ou não [m
     $(window).scroll(function(){[m
     	if($(window).width() < 600){[m
[31m-	    	if($(window).scrollTop() > 280){[m
[32m+[m	[41m    [m	[32mif($(window).scrollTop() > 543){[m
 	    		$('.navbar-fixed nav').css('position', 'fixed');[m
 	    	}[m
[31m-	    	if($(window).scrollTop() < 280){[m
[32m+[m	[41m    [m	[32mif($(window).scrollTop() < 543){[m
 	    		$('.navbar-fixed nav').css('position', 'relative');[m
 	    	}[m
     	}[m
[36m@@ -45,10 +50,10 @@[m [m$(document).ready(function(){[m
 	    	}[m
     	}[m
     	if($(window).width() > 992){[m
[31m-	    	if($(window).scrollTop() > 580){[m
[32m+[m	[41m    [m	[32mif($(window).scrollTop() > 590){[m
 	    		$('.navbar-fixed nav').css('position', 'fixed');[m
 	    	}[m
[31m-	    	if($(window).scrollTop() < 580){[m
[32m+[m	[41m    [m	[32mif($(window).scrollTop() < 590){[m
 	    		$('.navbar-fixed nav').css('position', 'relative');[m
 	    	}[m
     	}[m
[36m@@ -79,41 +84,15 @@[m [m$(document).ready(function(){[m
 		/* Check the location of each desired element */[m
 		$('.reveal1').each( function(i){[m
 			var bottom_of_object = $(this).offset().top + $(this).outerHeight();[m
[31m-			var bottom_of_window = $(window).scrollTop() + $(window).height();[m
[32m+[m			[32mvar bottom_of_window = $(window).scrollTop()+150 + $(window).height();[m
 			/* If the object is completely visible in the window, fade it it */[m
 			if( bottom_of_window > bottom_of_object ){[m
[31m-				$(this).animate({'opacity':'1'},800);[m
[31m-			}[m
[31m-		}); [m
[31m-	});[m
[31m-	$(window).scroll( function(){[m
[31m-		/* Check the location of each desired element */[m
[31m-		$('.reveal2').each( function(i){[m
[31m-			var bottom_of_object = $(this).offset().top + $(this).outerHeight();[m
[31m-			var bottom_of_window = $(window).scrollTop() + $(window).height();[m
[31m-			/* If the object is completely visible in the window, fade it it */[m
[31m-			if( bottom_of_window > bottom_of_object ){[m
[31m-				$(this).animate({'opacity':'1'},1200);[m
[31m-			}[m
[31m-		}); [m
[31m-	});[m
[31m-	$(window).scroll( function(){[m
[31m-		/* Check the location of each desired element */[m
[31m-		$('.reveal3').each( function(i){[m
[31m-			var bottom_of_object = $(this).offset().top + $(this).outerHeight();[m
[31m-			var bottom_of_window = $(window).scrollTop() + $(window).height();[m
[31m-			/* If the object is completely visible in the window, fade it it */[m
[31m-			if( bottom_of_window > bottom_of_object ){[m
[31m-				$(this).animate({'opacity':'1'},1400);[m
[32m+[m				[32m$(this).animate({'opacity':'1'},700);[m
 			}[m
 		}); [m
 	});[m
  });[m
[31m-// estava na index[m
[31m-function scroll(){[m
[31m-	window.sr = ScrollReveal();[m
[31m-	sr.reveal('.reveal', {mobile: true /*, reset: true */, useDelay: 'always', delay: 200});[m
[31m-};[m
[32m+[m
 [m
 //Muda cor da navbar[m
 // $(window).scroll(function() { [m
[1mdiff --git a/view/contato.php b/view/contato.php[m
[1mindex 5612d21..386c815 100644[m
[1m--- a/view/contato.php[m
[1m+++ b/view/contato.php[m
[36m@@ -54,10 +54,10 @@[m [mif ($_SERVER['REQUEST_METHOD'] == 'POST')[m
 ?>[m
 <div class="center-align">[m
 	<br>[m
[31m-	<h3>Contato</h3>[m
[32m+[m	[32m<h3 id="title-contato">Contato</h3>[m
 </div>[m
 [m
[31m-<div class="col s12 m6 l6 ">[m
[32m+[m[32m<div id="form-contato" class="col s12 m12 l6  ">[m
 	<form class="col s12" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">[m
 		<div class="row reveal1">[m
 			<div class="input-field col m6 l12 s12">[m

[33mcommit 916b6dff3c7c42ac91623cef3d11e648f50d5294[m
Author: SerraZ3 <serra.henrique3@gmail.com>
Date:   Tue Sep 11 21:33:10 2018 -0300

    att serviços

[1mdiff --git a/css/custom.css b/css/custom.css[m
[1mindex 0ca842a..ae000ec 100644[m
[1m--- a/css/custom.css[m
[1m+++ b/css/custom.css[m
[36m@@ -15,7 +15,7 @@[m [mbody {[m
 	display: flex;[m
 	min-height: 100vh;[m
 	flex-direction: column;[m
[31m-	background-color: #3D3D3D;[m
[32m+[m	[32mbackground-color: black;[m
 }[m
 [m
 main {[m
[36m@@ -28,7 +28,7 @@[m [mmain {[m
 	color: #2B8FC4;[m
 }[m
 .colorblacksite-text{[m
[31m-	color: #3D3D3D;[m
[32m+[m	[32mcolor: black;[m
 }[m
 .reveal1, .reveal2, .reveal3{[m
 	opacity: 0;[m
[36m@@ -36,7 +36,7 @@[m [mmain {[m
 [m
 /* ================ NAVBAR ================  */[m
 nav{[m
[31m-	background-color: #3D3D3D;[m
[32m+[m	[32mbackground-color: black;[m
 }[m
 [m
 @media screen and (max-width: 601px) {[m
[36m@@ -52,12 +52,11 @@[m [mnav{[m
 [m
 	#triangle-up {[m
 		margin: 0 auto;[m
[31m-		margin-top: -28px;[m
 		width: 0;[m
 		height: 0;[m
 		border-left: 60px solid transparent;[m
 		border-right: 60px solid transparent;[m
[31m-		border-bottom: 30px solid #3D3D3D;[m
[32m+[m		[32mborder-bottom: 30px solid black;[m
 	}[m
 	/* ================ HEADER ================  */[m
 	#header{[m
[36m@@ -79,10 +78,10 @@[m [mnav{[m
 	#hr-title-left{[m
 		margin-top: 20px;[m
 		width: 20%;[m
[31m-		border: 2px	solid #3D3D3D;[m
[32m+[m		[32mborder: 2px	solid black;[m
 	}[m
 	#hr-title-right{[m
[31m-		border: 2px	solid #3D3D3D;[m
[32m+[m		[32mborder: 2px	solid black;[m
 		width: 20%;[m
 		margin-top: 20px;[m
 	}[m
[36m@@ -119,10 +118,10 @@[m [mnav{[m
 	#hr-servico-left{[m
 		margin-top: 20px;[m
 		width: 20%;[m
[31m-		border: 2px	solid #3D3D3D;[m
[32m+[m		[32mborder: 2px	solid black;[m
 	}[m
 	#hr-servico-right{[m
[31m-		border: 2px	solid #3D3D3D;[m
[32m+[m		[32mborder: 2px	solid black;[m
 		width: 20%;[m
 		margin-top: 20px;[m
 	}[m
[36m@@ -138,7 +137,7 @@[m [mnav{[m
 	}[m
 	#hr-end-servico{[m
 		margin-top: 40px;[m
[31m-		border: 1px	solid #3D3D3D;[m
[32m+[m		[32mborder: 1px	solid black;[m
 	}[m
 	.box-servico{[m
 		margin-top: 20px;[m
[36m@@ -157,9 +156,10 @@[m [mnav{[m
 	}[m
 	.collapsible{[m
 		border: none;[m
[32m+[m		[32mmargin: 0;[m
 	}[m
 	.collapsible-header{[m
[31m-		background-color: #3D3D3D;.[m
[32m+[m		[32mbackground-color: black;.[m
 		width: 30%;[m
 		border: none;[m
 		margin-top: 0;[m
[36m@@ -196,6 +196,7 @@[m [mnav{[m
 		width: 100%;[m
 		height: 840px;q[m
 		background-color: white;[m
[32m+[m		[32mmargin-bottom: 0;[m
 	}[m
 	#info{[m
 		margin-top: 30px;[m
[36m@@ -219,7 +220,7 @@[m [mnav{[m
 	/* ================ FOOTER ================  */[m
 [m
 	.page-footer{[m
[31m-		background-color: #3D3D3D;[m
[32m+[m		[32mbackground-color: black;[m
 	}[m
 	.footer-copyright{[m
 		box-shadow: 2px 2px 5px 4px rgba(22, 22, 22,.3);[m
[36m@@ -233,205 +234,211 @@[m [mnav{[m
 }[m
 @media screen and (min-width: 602px){[m
 	#navbar{[m
[31m-	border-top: 0;[m
[31m-	box-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
[31m-}[m
[31m-#logo{[m
[31m-	width: 180px;[m
[31m-	margin-left: 10px;[m
[31m-	margin-top: 5px;[m
[31m-}[m
[32m+[m		[32mborder-top: 0;[m
[32m+[m		[32mbox-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
[32m+[m	[32m}[m
[32m+[m	[32m#logo{[m
[32m+[m		[32mwidth: 180px;[m
[32m+[m		[32mmargin-left: 10px;[m
[32m+[m		[32mmargin-top: 5px;[m
[32m+[m	[32m}[m
 [m
[31m-#triangle-up {[m
[31m-	margin: 0 auto;[m
[31m-	margin-top: -28px;[m
[31m-	width: 0;[m
[31m-	height: 0;[m
[31m-	border-left: 60px solid transparent;[m
[31m-	border-right: 60px solid transparent;[m
[31m-	border-bottom: 30px solid #3D3D3D;[m
[31m-}[m
[31m-.sticky-nav{[m
[31m-	top: 0;[m
[31m-}[m
[31m-.navbar-fixed nav{[m
[31m-	position: relative;[m
[31m-}[m
[31m-.sidenav{[m
[31m-	z-index: 999;[m
[31m-}[m
[31m-.sidenav-overlay{[m
[31m-	z-index: 996;[m
[31m-}[m
[31m-/* ================ HEADER ================  */[m
[31m-#header{[m
[31m-    z-index: -1;[m
[31m-    background-color: #2B8FC4;[m
[31m-    width: 100%;[m
[31m-    min-height: 100%;[m
[31m-    height: 90vh;[m
[31m-}[m
[32m+[m	[32m#triangle-up {[m
[32m+[m		[32mmargin: 0 auto;[m
[32m+[m		[32mwidth: 0;[m
[32m+[m		[32mheight: 0;[m
[32m+[m		[32mborder-left: 60px solid transparent;[m
[32m+[m		[32mborder-right: 60px solid transparent;[m
[32m+[m		[32mborder-bottom: 30px solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m.sticky-nav{[m
[32m+[m		[32mtop: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.navbar-fixed nav{[m
[32m+[m		[32mposition: relative;[m
[32m+[m	[32m}[m
[32m+[m	[32m.sidenav{[m
[32m+[m		[32mz-index: 999;[m
[32m+[m	[32m}[m
[32m+[m	[32m.sidenav-overlay{[m
[32m+[m		[32mz-index: 996;[m
[32m+[m	[32m}[m
[32m+[m	[32m/* ================ HEADER ================  */[m
[32m+[m	[32m#header{[m
[32m+[m	[32m    z-index: -1;[m
[32m+[m	[32m    background-color: #2B8FC4;[m
[32m+[m	[32m    width: 100%;[m
[32m+[m	[32m    min-height: 100%;[m
[32m+[m	[32m    height: 86vh;[m
[32m+[m	[32m}[m
 [m
 [m
[31m-/* ================ SOBRE NOS ================  */[m
[31m-#sobrenos{[m
[31m-	height: 100vh;[m
[31m-	background-color: white;[m
[31m-	margin: 0;[m
[31m-	padding-bottom: 10px;[m
[31m-}[m
[31m-#hr-title-left{[m
[31m-	margin-top: 20px;[m
[31m-	width: 30%;[m
[31m-	border: 2px	solid #3D3D3D;[m
[31m-}[m
[31m-#hr-title-right{[m
[31m-	border: 2px	solid #3D3D3D;[m
[31m-	width: 30%;[m
[31m-	margin-top: 20px;[m
[31m-}[m
[32m+[m	[32m/* ================ SOBRE NOS ================  */[m
[32m+[m	[32m#sobrenos{[m
[32m+[m		[32mheight: 100vh;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m		[32mpadding-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mborder: 2px	solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-right{[m
[32m+[m		[32mborder: 2px	solid black;[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
 [m
[31m-#sobrenos-title{[m
[31m-	margin-left: 0;[m
[31m-	margin-top: 10px;[m
[31m-	margin-bottom: 60px;[m
[31m-	position: relative;[m
[31m-	top: 30px;[m
[31m-}[m
[31m-#sobrenos-content{[m
[31m-	font-size: 18px;[m
[31m-	text-align: justify;[m
[31m-}[m
[31m-#sobrenos-img{[m
[31m-	width: 300px;[m
[31m-}[m
[32m+[m	[32m#sobrenos-title{[m
[32m+[m		[32mmargin-left: 0;[m
[32m+[m		[32mmargin-top: 10px;[m
[32m+[m		[32mmargin-bottom: 60px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mtop: 30px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#sobrenos-content{[m
[32m+[m		[32mfont-size: 18px;[m
[32m+[m		[32mtext-align: justify;[m
[32m+[m	[32m}[m
[32m+[m	[32m#sobrenos-img{[m
[32m+[m		[32mwidth: 300px;[m
[32m+[m	[32m}[m
 [m
[31m-.hr-down{[m
[31m-	border: none;[m
[31m-	margin-top: 20px;[m
[31m-	margin-bottom: 20px;[m
[31m-}[m
[31m-#cards-sobre{[m
[31m-}[m
[31m-#parallax-sobrenos{[m
[31m-	height: 200px;[m
[31m-}[m
[31m-.card-box{[m
[31m-	height: 380px;[m
[31m-}[m
[32m+[m	[32m.hr-down{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mmargin-bottom: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#cards-sobre{[m
[32m+[m	[32m}[m
[32m+[m	[32m#parallax-sobrenos{[m
[32m+[m		[32mheight: 200px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card-box{[m
[32m+[m		[32mheight: 380px;[m
[32m+[m	[32m}[m
 [m
[31m-/* ================ Serviços =============== */[m
[31m-#servicos{[m
[31m-	height: 100vh;[m
[31m-	background-color: #ffff;[m
[31m-	margin: 0;[m
[31m-}[m
[31m-#hr-servico-left{[m
[31m-	margin-top: 20px;[m
[31m-	width: 30%;[m
[31m-	border: 1px	solid #3D3D3D;[m
[31m-}[m
[31m-#hr-servico-right{[m
[31m-	border: 1px	solid #3D3D3D;[m
[31m-	width: 30%;[m
[31m-	margin-top: 20px;[m
[31m-}[m
[31m-.card{[m
[31m-	background-color: rgba(255,255,255,0);[m
[31m-	box-shadow: none;[m
[31m-}[m
[31m-.card .card-title{[m
[31m-	font-size: 28px;[m
[31m-	margin-top: -10px;[m
[31m-}[m
[31m-#hr-end-servico{[m
[31m-	margin-top: 40px;[m
[31m-	border: 1px	solid #3D3D3D;[m
[31m-}[m
[31m-.box-servico{[m
[31m-	background-color: #ffff;[m
[31m-}[m
[32m+[m	[32m/* ================ Serviços =============== */[m
[32m+[m	[32m#servicos{[m
[32m+[m		[32mheight: 100vh;[m
[32m+[m		[32mbackground-color: #ffff;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mborder: 1px	solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-right{[m
[32m+[m		[32mborder: 1px	solid black;[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card{[m
[32m+[m		[32mbackground-color: rgba(255,255,255,0);[m
[32m+[m		[32mbox-shadow: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card .card-title{[m
[32m+[m		[32mfont-size: 28px;[m
[32m+[m		[32mmargin-top: -10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-end-servico{[m
[32m+[m		[32mmargin-top: 40px;[m
[32m+[m		[32mborder: 1px	solid black;[m
[32m+[m	[32m}[m
[32m+[m	[32m.box-servico{[m
[32m+[m		[32mbackground-color: #2B8FC4;[m
[32m+[m		[32mpadding: 30px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-servico{[m
[32m+[m		[32mcolor: #ffff;[m
[32m+[m		[32mfont-size: 120px;[m
[32m+[m	[32m}[m
 [m
[31m-/* ================ o que procura? ================= */[m
[31m-.parallax-container .parallax img{[m
[31m-	z-index: -1;[m
[31m-	filter: brightness(20%);[m
[31m-}[m
[31m-#parallax-oqueprocura{[m
[31m-	height: 200px;[m
[32m+[m	[32m/* ================ o que procura? ================= */[m
[32m+[m	[32m.parallax-container .parallax img{[m
[32m+[m		[32mz-index: -1;[m
[32m+[m		[32mfilter: brightness(20%);[m
[32m+[m	[32m}[m
[32m+[m	[32m#parallax-oqueprocura{[m
[32m+[m		[32mheight: 200px;[m
 [m
[31m-	z-index: 1;[m
[31m-}[m
[31m-.collapsible{[m
[31m-	border: none;[m
[31m-}[m
[31m-.collapsible-header{[m
[31m-	background-color: #3D3D3D;.[m
[31m-	width: 30%;[m
[31m-	border: none;[m
[31m-}[m
[31m-.collapsible-body{[m
[31m-	border: none;[m
[31m-	background-color: white;[m
[31m-}[m
[31m-.icon-duvida{[m
[31m-	font-size: 120px;[m
[31m-	color: #2B8FC4; [m
[31m-}[m
[31m-/* ================ PARCEIROS =============== */[m
[31m-#parceiros-title{[m
[31m-	position: relative;[m
[31m-	top: 20px;[m
[31m-}[m
[31m-#hr-start-parceiros{[m
[31m-	border: 1px	solid #FFFF;[m
[31m-	margin-top: 70px;[m
[31m-	[m
[31m-}[m
[31m-#hr-end-parceiros{[m
[31m-	border: 1px	solid #FFFF;[m
[31m-	margin-bottom: 70px;[m
[31m-	[m
[31m-}[m
[31m-/* =============== CONTATO ================ */[m
[31m-#div-contato{[m
[31m-	margin-top: 10px;[m
[31m-	width: 100%;[m
[31m-	height: 90vh;[m
[31m-	background-color: white;[m
[31m-}[m
[31m-#info{[m
[31m-	margin-top: 80px;[m
[31m-	margin-left: 60px;[m
[31m-}[m
[31m-.btn, .btn-large, .btn-small{[m
[31m-	background-color: #2B8FC4;[m
[31m-}[m
[31m-#map{[m
[31m-	width: 100%;[m
[31m-}[m
[31m-.icon-contato{[m
[31m-	font-size: 25px;[m
[31m-	bottom: -18px;[m
[31m-	position: relative;[m
[31m-	[m
[31m-}[m
[31m-.info-date{[m
[31m-	margin-top: 20px;[m
[31m-}[m
[32m+[m		[32mz-index: 1;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible-header{[m
[32m+[m		[32mbackground-color: black;.[m
[32m+[m		[32mwidth: 30%;[m
[32m+[m		[32mborder: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m.collapsible-body{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-duvida{[m
[32m+[m		[32mfont-size: 120px;[m
[32m+[m		[32mcolor: #2B8FC4;[m[41m [m
[32m+[m	[32m}[m
[32m+[m	[32m/* ================ PARCEIROS =============== */[m
[32m+[m	[32m#parceiros-title{[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mtop: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-start-parceiros{[m
[32m+[m		[32mborder: 1px	solid #FFFF;[m
[32m+[m		[32mmargin-top: 70px;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-end-parceiros{[m
[32m+[m		[32mborder: 1px	solid #FFFF;[m
[32m+[m		[32mmargin-bottom: 70px;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m/* =============== CONTATO ================ */[m
[32m+[m	[32m#div-contato{[m
[32m+[m		[32mmargin-top: 10px;[m
[32m+[m		[32mwidth: 100%;[m
[32m+[m		[32mheight: 90vh;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m		[32mmargin-bottom: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#info{[m
[32m+[m		[32mmargin-top: 80px;[m
[32m+[m		[32mmargin-left: 60px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.btn, .btn-large, .btn-small{[m
[32m+[m		[32mbackground-color: #2B8FC4;[m
[32m+[m	[32m}[m
[32m+[m	[32m#map{[m
[32m+[m		[32mwidth: 100%;[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-contato{[m
[32m+[m		[32mfont-size: 25px;[m
[32m+[m		[32mbottom: -18px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m.info-date{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
 [m
[31m-/* ================ FOOTER ================  */[m
[32m+[m	[32m/* ================ FOOTER ================  */[m
 [m
[31m-.page-footer{[m
[31m-	background-color: #3D3D3D;[m
[31m-	padding:  0;[m
[31m-}[m
[31m-.footer-copyright{[m
[31m-	box-shadow: 2px 2px 5px 4px rgba(22, 22, 22,.3);[m
[31m-	[m
[31m-}[m
[31m-.icon-footer{[m
[31m-	font-size: 20px;	[m
[31m-	margin-right: 10px;[m
[31m-}[m
[32m+[m	[32m.page-footer{[m
[32m+[m		[32mbackground-color: black;[m
[32m+[m		[32mpadding:  0;[m
[32m+[m	[32m}[m
[32m+[m	[32m.footer-copyright{[m
[32m+[m		[32mbox-shadow: 2px 2px 5px 4px rgba(22, 22, 22,.3);[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m	[32m.icon-footer{[m
[32m+[m		[32mfont-size: 20px;[m[41m	[m
[32m+[m		[32mmargin-right: 10px;[m
[32m+[m	[32m}[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/index.php b/index.php[m
[1mindex 145fbd5..60b9994 100644[m
[1m--- a/index.php[m
[1m+++ b/index.php[m
[36m@@ -80,18 +80,23 @@[m
 						<hr id="hr-servico-right" class="col s2 m3 l3 right">[m
 					</h3>[m
 						[m
[31m-					<div class="col s12 m4 l4  box-servico reveal1">[m
[31m-							<img class="activator responsive-img " src="img/internet.png">[m
[32m+[m					[32m<div class="col s6 m3 l3 reveal1 ">[m[41m[m
[32m+[m							[32m<i class="fa fa-television icon-servico box-servico circle center"></i>[m[41m[m
 							<h5  class="card-title activator colorblacksite-text ">Website</h5>[m
 					</div>[m
[31m-					<div class="col s12 m4 l4  box-servico reveal2">[m
[31m-							<img class="activator responsive-img" src="img/3a1.png">[m
[32m+[m					[32m<div class="col s6 m3 l3 reveal1">[m[41m[m
[32m+[m							[32m<i class="fa fa-cogs icon-servico box-servico circle center"></i>[m[41m[m
 							<h5 class="card-title activator colorblacksite-text ">Sistemas Web</h5>[m
 					</div>[m
[31m-					<div class="col s12 m4 l4  box-servico reveal3">[m
[31m-							<img class="activator responsive-img " src="img/bd-clound1.png">[m
[32m+[m					[32m<div class="col s6 m3 l3 reveal1 ">[m[41m[m
[32m+[m							[32m<i class="fa fa-cloud-upload icon-servico box-servico circle center"></i>[m[41m[m
 						<h5 class="card-title activator colorblacksite-text ">Hospedagem de Sites</h5>[m
 					</div>[m
[32m+[m					[32m<div class="col s6 m3 l3 reveal1 ">[m[41m[m
[32m+[m							[32m<i class="fa fa-wrench icon-servico box-servico circle center"></i>[m[41m[m
[32m+[m						[32m<h5 class="card-title activator colorblacksite-text ">Manutenção de Sites</h5>[m[41m[m
[32m+[m					[32m</div>[m[41m[m
[32m+[m					[32m<div></div>[m[41m[m
 					<div class="col s12"><hr id="hr-end-servico"></div>[m
 				</div>[m
 			</div>[m

[33mcommit b75ad79ade6ff8ae3541a40a33669ed0f752abcb[m
Author: adrielfabricio <adrielfabricio_oliveira@outlook.com>
Date:   Tue Sep 11 18:40:37 2018 -0300

    atualização alert

[1mdiff --git a/view/contato.php b/view/contato.php[m
[1mindex 5612d21..564f502 100644[m
[1m--- a/view/contato.php[m
[1m+++ b/view/contato.php[m
[36m@@ -32,13 +32,6 @@[m [mif ($_SERVER['REQUEST_METHOD'] == 'POST')[m
 		[m
 		$from = "no-reply@tecnojr.com.br";[m
 [m
[31m-		// Mensagem p/ cliente[m
[31m-		if (mail($to, $subject, $message, $headers, "-r".$from)){[m
[31m-			alert("Mensagem enviada com sucesso");[m
[31m-		} else {[m
[31m-			alert("Erro ao enviar menssagem");[m
[31m-		}[m
[31m-		[m
 		// Mensagem p/ tecno[m
 		$to 	  = "contato@tecnojr.com.br";[m
 		$subject  = "[".$data['opcao']."] ".$data['assunto'];[m
[36m@@ -48,6 +41,14 @@[m [mif ($_SERVER['REQUEST_METHOD'] == 'POST')[m
 		$headers .= "From: $from\r\n"; // remetente[m
 		$headers .= "Return-Path: $from\r\n"; // return-path[m
 		$envio = mail($to, $subject, $message, $headers, "-r".$from);[m
[32m+[m
[32m+[m		[32m// Mensagem p/ cliente[m
[32m+[m		[32mif ($envio){[m
[32m+[m			[32malert("Mensagem enviada com sucesso");[m
[32m+[m		[32m} else {[m
[32m+[m			[32malert("Erro ao enviar menssagem");[m
[32m+[m		[32m}[m[41m	[m
[32m+[m[41m		[m
 	}[m
 }[m
 [m

[33mcommit 5bf422cc9b176bdc6302eabf211c42decd3a3e0a[m
Author: adrielfabricio <adrielfabricio_oliveira@outlook.com>
Date:   Tue Sep 11 18:32:09 2018 -0300

    alteração no contato.php, alert

[1mdiff --git a/view/contato.php b/view/contato.php[m
[1mindex ad874fe..5612d21 100644[m
[1m--- a/view/contato.php[m
[1m+++ b/view/contato.php[m
[36m@@ -5,10 +5,8 @@[m [m$p = &$_POST;[m
 $g = &$_GET;[m
 [m
 $data['nome'] 		 = val($p, 'nome');[m
[31m-$data['opcao']		 = val($p, 'opcao');[m
 $data['tel_celular'] = val($p, 'tel_celular');[m
 $data['email'] 		 = val($p, 'email');[m
[31m-$data['instituicao'] = val($p, 'instituicao');[m
 $data['assunto'] 	 = val($p, 'assunto');[m
 $data['mensagem'] 	 = val($p, 'mensagem');[m
 $data['data_envio']  = date('d/m/Y');[m
[36m@@ -35,14 +33,11 @@[m [mif ($_SERVER['REQUEST_METHOD'] == 'POST')[m
 		$from = "no-reply@tecnojr.com.br";[m
 [m
 		// Mensagem p/ cliente[m
[31m-		$to 	  = $data['email'];[m
[31m-		$subject  = "Contato TecnoJr";[m
[31m-		$message  = "Enviado com sucesso";[m
[31m-		$headers  = "MIME-Version: 1.1\r\n";[m
[31m-		$headers .= "Content-type: text/html; charset=UTF-8\r\n";[m
[31m-		$headers .= "From: $from\r\n"; // remetente[m
[31m-		$headers .= "Return-Path: $from\r\n"; // return-path[m
[31m-		mail($to, $subject, $message, $headers, "-r".$from);[m
[32m+[m		[32mif (mail($to, $subject, $message, $headers, "-r".$from)){[m
[32m+[m			[32malert("Mensagem enviada com sucesso");[m
[32m+[m		[32m} else {[m
[32m+[m			[32malert("Erro ao enviar menssagem");[m
[32m+[m		[32m}[m
 		[m
 		// Mensagem p/ tecno[m
 		$to 	  = "contato@tecnojr.com.br";[m
[36m@@ -57,67 +52,57 @@[m [mif ($_SERVER['REQUEST_METHOD'] == 'POST')[m
 }[m
 [m
 ?>[m
[31m-[m
[31m-[m
[31m-		[m
[31m-[m
[31m-[m
[31m-			<div class="center-align">[m
[31m-				<br>[m
[31m-				<h3>Contato</h3>[m
[32m+[m[32m<div class="center-align">[m
[32m+[m	[32m<br>[m
[32m+[m	[32m<h3>Contato</h3>[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m<div class="col s12 m6 l6 ">[m
[32m+[m	[32m<form class="col s12" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">[m
[32m+[m		[32m<div class="row reveal1">[m
[32m+[m			[32m<div class="input-field col m6 l12 s12">[m
[32m+[m				[32m<i class="material-icons prefix colorbluesite-text">account_circle</i>[m
[32m+[m				[32m<input id="nome" name="nome" type="text" class="validate" data-length="30" maxlength="30" onblur="test_empty('nome')" value="<?php echo $data['nome'] ?>" required>[m
[32m+[m				[32m<label for="nome">Nome</label>[m
 			</div>[m
[31m-			<div class="col s12 m6 l6 ">[m
[31m-				[m
[31m-				<form class="col s12" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">[m
[31m-					<div class="row reveal1">[m
 [m
[31m-						[m
[31m-[m
[31m-						<div class="input-field col m6 l12 s12">[m
[31m-							<i class="material-icons prefix colorbluesite-text">account_circle</i>[m
[31m-							<input id="nome" name="nome" type="text" class="validate" data-length="30" maxlength="30" onblur="test_empty('nome')" value="<?php echo $data['nome'] ?>" required>[m
[31m-							<label for="nome">Nome</label>[m
[31m-						</div>[m
[31m-[m
[31m-						<div class="input-field col m6 s12">[m
[31m-							<i class="material-icons prefix colorbluesite-text">phone</i>[m
[31m-							<input id="tel_celular" name="tel_celular" type="text" class="validate" data-length="15" maxlength="15" placeholder="(__) _____-____" onblur="test_empty('tel_celular')" value="<?php echo $data['tel_celular'] ?>" required>[m
[31m-							<label for="tel_celular">Telefone</label>[m
[31m-						</div>[m
[31m-[m
[31m-						<div class="input-field col m6 s12">[m
[31m-							<i class="material-icons prefix colorbluesite-text">email</i>[m
[31m-							<input id="email" name="email" type="email" class="validate" data-length="30" maxlength="30" onblur="test_empty('email')" value="<?php echo $data['email'] ?>" required>[m
[31m-							<label for="email">E-mail</label>[m
[31m-						</div>[m
[31m-[m
[31m-						<div class="input-field col s12">[m
[31m-							<i class="material-icons prefix colorbluesite-text">subject</i>[m
[31m-							<input id="assunto" name="assunto" type="text" class="validate" data-length="25" maxlength="25" onblur="test_empty('assunto')" value="<?php echo $data['assunto'] ?>" required>[m
[31m-							<label for="assunto">Assunto</label>[m
[31m-						</div>[m
[32m+[m			[32m<div class="input-field col m6 s12">[m
[32m+[m				[32m<i class="material-icons prefix colorbluesite-text">phone</i>[m
[32m+[m				[32m<input id="tel_celular" name="tel_celular" type="text" class="validate" data-length="15" maxlength="15" placeholder="(__) _____-____" onblur="test_empty('tel_celular')" value="<?php echo $data['tel_celular'] ?>" required>[m
[32m+[m				[32m<label for="tel_celular">Telefone</label>[m
[32m+[m			[32m</div>[m
 [m
[31m-						<div class="input-field col s12">[m
[31m-							<i class="material-icons prefix colorbluesite-text">mode_edit</i>[m
[31m-							<textarea id="mensagem" name="mensagem" class="materialize-textarea" data-length="1000" maxlength="1000" onblur="test_empty('mensagem')" required><?php echo $data['mensagem'] ?></textarea>[m
[31m-							<label for="mensagem">Mensagem</label>[m
[31m-						</div>[m
[32m+[m			[32m<div class="input-field col m6 s12">[m
[32m+[m				[32m<i class="material-icons prefix colorbluesite-text">email</i>[m
[32m+[m				[32m<input id="email" name="email" type="email" class="validate" data-length="30" maxlength="30" onblur="test_empty('email')" value="<?php echo $data['email'] ?>" required>[m
[32m+[m				[32m<label for="email">E-mail</label>[m
[32m+[m			[32m</div>[m
 [m
[31m-						<div class="col s12 center">[m
[31m-							<div class="col s6">[m
[31m-								<button class="btn waves-effect waves-light " type="reset">Limpar[m
[31m-									<i class="material-icons right">refresh</i>[m
[31m-								</button>[m
[31m-							</div>[m
[31m-							<div class="col s6">[m
[31m-								<button class="btn waves-effect waves-light" type="submit">Enviar[m
[31m-									<i class="material-icons right">send</i>[m
[31m-								</button>[m
[31m-							</div>[m
[31m-						</div>[m
[32m+[m			[32m<div class="input-field col s12">[m
[32m+[m				[32m<i class="material-icons prefix colorbluesite-text">subject</i>[m
[32m+[m				[32m<input id="assunto" name="assunto" type="text" class="validate" data-length="25" maxlength="25" onblur="test_empty('assunto')" value="<?php echo $data['assunto'] ?>" required>[m
[32m+[m				[32m<label for="assunto">Assunto</label>[m
[32m+[m			[32m</div>[m
 [m
[31m-					</div>[m
[31m-				</form>[m
[32m+[m			[32m<div class="input-field col s12">[m
[32m+[m				[32m<i class="material-icons prefix colorbluesite-text">mode_edit</i>[m
[32m+[m				[32m<textarea id="mensagem" name="mensagem" class="materialize-textarea" data-length="1000" maxlength="1000" onblur="test_empty('mensagem')" required><?php echo $data['mensagem'] ?></textarea>[m
[32m+[m				[32m<label for="mensagem">Mensagem</label>[m
[32m+[m			[32m</div>[m
 [m
[32m+[m			[32m<div class="col s12 center">[m
[32m+[m				[32m<div class="col s6">[m
[32m+[m					[32m<button class="btn waves-effect waves-light " type="reset">Limpar[m
[32m+[m						[32m<i class="material-icons right">refresh</i>[m
[32m+[m					[32m</button>[m
[32m+[m				[32m</div>[m
[32m+[m				[32m<div class="col s6">[m
[32m+[m					[32m<button class="btn waves-effect waves-light" type="submit">Enviar[m
[32m+[m						[32m<i class="material-icons right">send</i>[m
[32m+[m					[32m</button>[m
[32m+[m				[32m</div>[m
 			</div>[m
[32m+[m		[32m</div>[m
[32m+[m	[32m</form>[m
[32m+[m[32m</div>[m
 [m

[33mcommit 635aac1e7f4c49bfb2479ebc9201d71d75d77aea[m
Author: SerraZ3 <serra.henrique3@gmail.com>
Date:   Tue Sep 11 20:27:37 2018 -0300

    att

[1mdiff --git a/css/custom.css b/css/custom.css[m
[1mindex 4d1a18c..0ca842a 100644[m
[1m--- a/css/custom.css[m
[1m+++ b/css/custom.css[m
[36m@@ -7,6 +7,10 @@[m
 	margin:  0;[m
 	padding: 0;[m
 }[m
[32m+[m[32mhtml,body{[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height:100%;[m
[32m+[m[32m}[m
 body {[m
 	display: flex;[m
 	min-height: 100vh;[m
[36m@@ -34,7 +38,201 @@[m [mmain {[m
 nav{[m
 	background-color: #3D3D3D;[m
 }[m
[31m-#navbar{[m
[32m+[m
[32m+[m[32m@media screen and (max-width: 601px) {[m
[32m+[m	[32m/* ================ NAVBAR ================  */[m
[32m+[m	[32m#navbar{[m
[32m+[m		[32mborder-top: 0;[m
[32m+[m		[32mbox-shadow: 0 5px 4px rgba(22, 22, 22,.3);[m
[32m+[m	[32m}[m
[32m+[m	[32m#logo{[m
[32m+[m		[32mwidth: 150px;[m
[32m+[m		[32mmargin-top: 10px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m#triangle-up {[m
[32m+[m		[32mmargin: 0 auto;[m
[32m+[m		[32mmargin-top: -28px;[m
[32m+[m		[32mwidth: 0;[m
[32m+[m		[32mheight: 0;[m
[32m+[m		[32mborder-left: 60px solid transparent;[m
[32m+[m		[32mborder-right: 60px solid transparent;[m
[32m+[m		[32mborder-bottom: 30px solid #3D3D3D;[m
[32m+[m	[32m}[m
[32m+[m	[32m/* ================ HEADER ================  */[m
[32m+[m	[32m#header{[m
[32m+[m	[32m    z-index: -1;[m
[32m+[m	[32m    background-color: #2B8FC4;[m
[32m+[m	[32m    width: 100%;[m
[32m+[m	[32m    min-height: 100%;[m
[32m+[m	[32m    height: 90vh;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m
[32m+[m	[32m/* ================ SOBRE NOS ================  */[m
[32m+[m	[32m#sobrenos{[m
[32m+[m		[32mheight: 1480px;[m
[32m+[m		[32mbackground-color: white;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m		[32mpadding-bottom: 10px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 20%;[m
[32m+[m		[32mborder: 2px	solid #3D3D3D;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-title-right{[m
[32m+[m		[32mborder: 2px	solid #3D3D3D;[m
[32m+[m		[32mwidth: 20%;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#sobrenos-title{[m
[32m+[m		[32mmargin-left: 0;[m
[32m+[m		[32mmargin-top: 10px;[m
[32m+[m		[32mposition: relative;[m
[32m+[m		[32mtop: 30px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#sobrenos-content{[m
[32m+[m		[32mfont-size: 18px;[m
[32m+[m		[32mtext-align: justify;[m
[32m+[m	[32m}[m
[32m+[m	[32m.hr-down{[m
[32m+[m		[32mborder: none;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mmargin-bottom: 20px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m#parallax-sobrenos{[m
[32m+[m		[32mheight: 200px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card-box{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mheight: 330px;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m/* ================ Serviços =============== */[m
[32m+[m	[32m#servicos{[m
[32m+[m		[32mheight: 1000px;[m
[32m+[m		[32mbackground-color: #ffff;[m
[32m+[m		[32mmargin: 0;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-left{[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m		[32mwidth: 20%;[m
[32m+[m		[32mborder: 2px	solid #3D3D3D;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-servico-right{[m
[32m+[m		[32mborder: 2px	solid #3D3D3D;[m
[32m+[m		[32mwidth: 20%;[m
[32m+[m		[32mmargin-top: 20px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.responsive-img{[m
[32m+[m		[32mwidth: 200px;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card{[m
[32m+[m		[32mbackground-color: rgba(255,255,255,0);[m
[32m+[m		[32mbox-shadow: none;[m
[32m+[m	[32m}[m
[32m+[m	[32m.card .card-title{[m
[32m+[m		[32mfont-size: 28px;[m
[32m+[m	[32m}[m
[32m+[m	[32m#hr-end-servico{[m
[32m+[m		[32mmargin-top: 40px;[m
[32m+[m		[32mborder: 1px	solid #3D3D3D;[m
[32m+[m	[32m}[m
[32m+[m	[32m.box-servico{[m