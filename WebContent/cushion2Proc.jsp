<%@page import="java.io.IOException"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.io.BufferedWriter"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.BufferedOutputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.FileOutputStream"%>
<%@page import="java.io.OutputStream"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>
<meta charset="utf-8">
<title>cushion</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<style>
@font-face {
	font-family: 'yoon350';
	src: url("font/Yoon350.woff");
}

@font-face {
	font-family: 'yoon310';
	src: url("font/Yoon310.woff");
}

@font-face {
	font-family: 'yoon320';
	src: url("font/Yoon320.woff");
}

@font-face {
	font-family: 'marian';
	font-weight: 900;
	src: url("font/MarianinaBold.woff");
}

@font-face {
	font-family: 'marianl';
	font-weight: 900;
	src: url("font/Marianina.woff");
}

.cushion {
	margin-left: 400px;
}

.check {
	margin-top: 20px;
}

.checked {
	color: gray;
}

.explan {
	padding: 0px 20px;
	text-align: center;
	display: inline-block;
}

.explan>p {
	margin-top: 50px;
	font: 20px 'yoon310';
}

.eptitle {
	font: 42px 'marian';
}

.epprice {
	font: 24px 'marian';
}

.icon {
	margin-top: 50px;
}

.icon>img {
	margin: 0px 15px;
}

.product {
	display: inline-block;
	margin-left: 70px;
	margin-right: 150px;
}

.choose {
	display: inline-block;
}

.choose>p {
	font: 22px 'marian';
}

.chooseColor {
	font: 14px 'yoon310';
}

.dot {
	width: 26px;
	height: 26px;
	border-radius: 50%;
	background-color: black;
	display: inline-block;
	margin: 0px 14px 0px 0px;
}

.dropbtn {
	background-color: white;
	color: black;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
	display: inline-block;
}

.dropbtn:hover, .dropbtn:focus {
	background-color: white;
}

.dropdown {
	position: relative;
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: white;
	width: 200px;
	min-width: 160px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

.dropdown a:hover {
	background-color: white;
}

.show {
	display: block;
}

.addBtn {
	width: 50px;
	height: 55px;
	background-color: white;
	border: 1px solid rgba(102, 102, 102, .5);
	font: 25px 'yoon310';
}

.addbtnDiv {
	display: inline-block;
}

.btn {
	display: inline-block;
}

.total {
	
}

.total>font {
	font: 16px 'marian';
	vertical-align: top
}

.total>span {
	font: 32px 'marian';
	margin-left: 150px;
}

.buy {
	margin-top: 30px;
}

.buynow {
	width: 200px;
	height: 55px;
	background-color: black;
	color: white;
	text-align: center;
	vertical-align: middle;
	font: 20px 'marian';
	border: 0px;
}

.basket {
	height: 55px;
	width: 50px;
	background-color: white;
	border: 1px solid black;
}

.addProduct {
	font: 14px 'yoon320';
	color: black;
	display: none;
}

.down {
	font: 14px 'yoon310';
	width: 30px;
	height: 30px;
	background-color: white;
	border: 1px solid #A0A0A0;
	margin-right: 30px;
}

.up {
	font: 14px 'yoon310';
	width: 30px;
	height: 30px;
	margin-left: 30px;
	background-color: white;
	border: 1px solid #A0A0A0;
}

.x {
	background-color: white;
	border: 0px;
}

.addHr {
	color: black;
	border-color: black;
	display: none;
}

.sidebar {
	height: 100%;
	width: 20%;
	position: fixed;
	z-index: 1;
	top: 0;
	right: 0;
	font: 17px 'yoon310';
	font-weight: bold;
	border: 1px solid balck;
	background-color: white;
	overflow: hidden;
	transition: 0.5s;
	padding-left: 20px;
	padding-top: 60px;
}

.sidebar a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: black;
	font: 17px 'yoon310';
	font-weight: bold;
	display: block;
	transition: 0.3s;
}

.sidebar a:hover {
	color: #f1f1f1;
}

.sidebar .closebtn {
	position: absolute;
	top: 0;
	right: 0;
	font-size: 20px;
	margin-right: 50px;
}

.openbtn {
	font-size: 20px;
	cursor: pointer;
	background-color: white;
	color: white;
	padding: 10px 15px;
	border: none;
}

.openbtn:hover {
	background-color: white;
}

.nvbasket {
	display: block;
	margin-top: 200px;
	height: 400px;
	font: 16px 'yoon310';
	text-align: center;
	vertical-align: middle;
}

.nvbasket>a {
	font: 12px 'yoon310';
	margin-left: -20px;
	color: black;
	text-decoration: underline
}

.nvtotal {
	width: 100%;
}

.nvtotalText {
	text-align: left;
	font: 16px 'marian';
}

.nvtotalCount {
	font: 28px 'marian';
	margin-left: 250px;
}

.nvbuy {
	margin-top: 30px;
}

.nvbuynow {
	width: 280px;
	height: 55px;
	background-color: #B5B5B5;
	color: white;
	text-align: center;
	vertical-align: middle;
	font: 20px 'marian';
	border: 0px;
}

.nvbasketBtn {
	height: 55px;
	width: 50px;
	margin-top: px;
	background-color: white;
	border: 1px solid black;
}

#main {
	transition: margin-left .5s;
	padding: 16px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
	.sidebar {
		padding-top: 15px;
	}
	.sidebar a {
		font-size: 18px;
	}
}

.nvlie {
	display: none;
}

.nvlietext {
	display: inline-block;
	font: 13px 'yoon310';
}
</style>
</head>

<body>
	<div id="mySidebar" class="sidebar">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
		<div class="count">
			상품<span id="nvcount"> 0 </span>개
			<p>
			<hr style="color: rgba(126, 126, 126, .5);">
		</div>
		<div class="nvbasket" id="nvbasket">
			<img src="image/bk.PNG" width="50" height="55">
			<p>장바구니가 비어있습니다.</p>
			<a href="#">찜한상품 보기</a>
		</div>
		<div class="nvlie" id="nvlie">
			<img src="image/shop_4.png" width="72" height="98.27"
				style="margin-top: -85px; margin-right: 10px;">
			<div class="nvlietext">
				<p id="productName">테이핑 커버 쿠션 SPF25 PA++</p>
				<br> <span class="dot"
					style="background-color: #F2E3CE; width: 10px; height: 10px;"></span>
				바닐라
				<p>
					<br> <b>\33,000</b>
			</div>
		</div>
		<hr style="color: black;">
		<div class="nvtotal">
			<span class="nvtotalText">TOTAL</span> <span class="nvtotalCount"
				id="nvprice">￦0</span>
		</div>
		<div class="nvbuy">
			<button class="nvbuynow">BUY NOW</button>
			<button class="nvbasketBtn">
				<img src="image/btn_bsk.gif">
			</button>
		</div>
	</div>

	<div class="cushion">
		<div class="explan">
			<p>#끝장커버 #스웨트프루프</p>
			<span class="eptitle">TAPING COVER<br>CUSHION SPF25PA++
			</span><br> <span class="epprice">￦33,000</span>
			<div class="check">
				<span class="fa fa-star checked"></span> <span
					class="fa fa-star checked"></span> <span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span> <span class="fa fa-star"></span>
			</div>
			<div class="icon">
				<img src="image/heart.png" width="21" height="21"> <img
					src="image/export.png" width="21" height="21">
			</div>
		</div>
		<div class="product">
			<img src="image/shop_4.png" width="300px" height="420px"
				style="margin-top: -400px;">
		</div>
		<div class="choose">
			<p>CHOOSE YOUR OPTIONS</p>
			<br> <span class="chooseColor">8 Colors / 13g x 2</span>
			<p>
			<div class="dotDiv">
				<span class="dot" style="background-color: #F2E3CE"></span> <span
					class="dot" style="background-color: #EFDDC5"></span> <span
					class="dot" style="background-color: #F1D9C0"></span> <span
					class="dot" style="background-color: #EED8B3"></span> <span
					class="dot" style="background-color: #EEC6AD"></span> <span
					class="dot" style="background-color: #EEBC87;"></span>
				<p>
					<span class="dot" style="background-color: #DDAE80;"></span> <span
						class="dot" style="background-color: #BD9772;"></span>
			</div>
			<div class="btn">
				<div class="dropdown">
					<button onclick="myFunction()" class="dropbtn"
						style="border: 1px solid rgba(102, 102, 102, .5); width: 200px; height: 55px; text-align: left;">
						<span class="dot"
							style="background-color: #F2E3CE; width: 15px; height: 15px;"></span>
						바닐라<span style="margin-left: 50px;">﹀</span>
					</button>
					<div id="myDropdown" class="dropdown-content">
						<a href="#home"> <span class="dot"
							style="background-color: #EFDDC5; width: 15px; height: 15px;"></span>아이보리
						</a> <a href="#about"><span class="dot"
							style="background-color: #F1D9C0; width: 15px; height: 15px;"></span>페탈</a>
						<a href="#contact"><span class="dot"
							style="background-color: #EED8B3; width: 15px; height: 15px;"></span>베이지</a>
					</div>
				</div>
				<div class="addbtnDiv">
					<button onclick="addFunction()" class="addBtn">+</button>
				</div>
			</div>
			<hr style="color: black; border-color: black;">
			<div id="addProduct" class="addProduct">
				<span class="dot"
					style="background-color: #EED8B3; width: 10px; height: 10px;"></span>
				바닐라
				<button class="x" style="margin-left: 180px;"
					onclick="subFunction()">x</button>
				<p>
					<button class="down">-</button>
					1
					<button class="up">+</button>
					<span class="pdprice" style="margin-left: 80px;">￦33,000</span>
			</div>
			<hr class="addHr" id="addHr">

			<div class="total">
				<font>TOTAL</font> <span id="price">￦0</span>
			</div>
			<div class="buy">
				<button class="buynow">BUY NOW</button>
				<button class="basket openbtn" onclick="openNav()">
					<img src="image/btn_bsk.gif">
				</button>
			</div>
		</div>
	</div>
	<script>
		/* When the user clicks on the button, 
		        toggle between hiding and showing the dropdown content */
		var check = false;

		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
		}

		function addFunction() {
			check = true;
			document.getElementById("price").innerHTML = "￦33,000";
			document.getElementById("addProduct").style.display = "block";
			document.getElementById("addHr").style.display = "block";
			document.getElementById("nvbasket").style.display = "none";
			document.getElementById("nvlie").style.display = "block";
			document.getElementById("nvcount").innerHTML = 1;
			document.getElementById("nvprice").innerHTML = "￦33,000";
			

		}

		function subFunction() {
			document.getElementById("price").innerHTML = "￦0";
			document.getElementById("addProduct").style.display = "none";
			document.getElementById("addHr").style.display = "none";
			document.getElementById("nvbasket").style.display = "block";
			document.getElementById("nvlie").style.display = "none";
			document.getElementById("nvcount").innerHTML = 0;
			document.getElementById("nvprice").innerHTML = "￦0";
		}

		function openNav() {
			document.getElementById("mySidebar").style.width = "20%";
			document.getElementById("main").style.marginRight = "250px";
			var product = "테이핑 커버 쿠션";
			
			<%
				try {
				BufferedWriter i = new BufferedWriter(
						new FileWriter("C:/JSP_Study/Project/Espoir/basket.txt", true));
				i.write("테이핑 커버 쿠션 리필");
				i.newLine();

				i.close();
			} catch (IOException e) {
			}
			%>
			
		}

		function closeNav() {
			document.getElementById("mySidebar").style.width = "0";
			document.getElementById("main").style.marginRight = "0";
		}

		// Close the dropdown if the user clicks outside of it
		window.onclick = function(event) {
			if (!event.target.matches('.dropbtn')) {
				var dropdowns = document
						.getElementsByClassName("dropdown-content");
				var i;
				for (i = 0; i < dropdowns.length; i++) {
					var openDropdown = dropdowns[i];
					if (openDropdown.classList.contains('show')) {
						openDropdown.classList.remove('show');
					}
				}
			}
		}
	</script>
</body>
</html>