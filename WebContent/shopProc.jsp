<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>NEW&BEST</title>
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

table {
	width: 100%;
	border-collapse: collapse;
}
/*dropdown*/
.dropbtn {
	background-color: white;
	color: black;
	font: 16px 'yoon320';
	border: none;
	cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
	background-color: white;
}

.dropdown {
	position: relative;
	display: inline-block;
	margin-left: 900px;
	margin-bottom: 50px;
	margin-top: 20px;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: white;
	min-width: 160px;
	overflow: auto;
	margin-left: -45px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 11px 0px;
	text-align: center;
	font: 14px 'yoon310';
	text-decoration: none;
	display: block;
}

.dropdown a:hover {
	background-color: white;
}

.show {
	display: block;
}

.title {
	text-align: center;
	margin-bottom: 60px;
}

.title dt {
	font: 48px 'marian';
}

.title dd {
	font: 16px 'yoon310';
	margin: 0px;
}

.menu {
	margin-left: 250px;
	margin-top: 40px;
}

.menu li {
	display: inline-block;
	font: 14px 'yoon320';
	margin: 0px 20px;
	text-decoration: none;
}

.top {
	font: 16px 'yoon310';
	text-align: center;
	margin-bottom: 50px;
	margin-top: 20px;
}

a {
	color: black;
	text-decoration: none;
}

a:link {
	color: black;
	text-decoration: none;
}

a:visited {
	color: black;
	text-decoration: none;
}

a:active {
	color: red;
	text-decoration: none;
}

a:hover {
	color: red;
	text-decoration: none;
}

.product {
	text-align: center;
	width: 100%;
}

.first {
	
}

.second {
	
}

.detail {
	width: 315px;
	height: 648px;
	display: inline-block;
}

.detail dt {
	font: 16px 'yoon320';
	text-align: left;
	margin-bottom: 30px;
}

.detail dd {
	font: 15px 'yoon310';
	color: #A0A0A0;
	margin: 0px;
	text-align: left;
}

.img {
	width: 295px;
	background-color: rgba(126, 126, 126, .1);
	padding: 63px 0px;
}

.img img {
	width: 200px;
	height: 272.5px;
}

.dotDiv {
	text-align: left;
	vertical-align: middle;
	margin-bottom: 20px;
}

.dot {
	width: 26px;
	height: 26px;
	border-radius: 50%;
	background-color: black;
	display: inline-block;
	margin: 0px 14px 0px 0px;
}

.price {
	text-align: left;
	font: 16px 'yoon320';
	font-weight: 600;
}
</style>
</head>

<body>
	<table>
		<tr>
			<td>
				<div class="dropdown">
					<button onclick="myFunction()" class="dropbtn">페이스 ﹀</button>
					<div id="myDropdown" class="dropdown-content">
						<a href="#">페이스</a> <a href="#">립</a> <a href="#">아이</a> <a
							href="#">치크</a> <a href="#">스킨케어</a> <a href="#">툴</a> <a
							href="#">향수/네일</a>
					</div>
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="menu">
					<ul>
						<li><a href="#" blank="product"> <font color="red">전체</font>
						</a></li>
						<li><a href="#" blank="product">파운데이션</a></li>
						<li><a href="#" blank="product">컨실러</a></li>
						<li><a href="#" blank="product">프라이머&루미나이저</a></li>
						<li><a href="#" blank="product">BB&틴티드</a></li>
						<li><a href="#" blank="product">파우더</a></li>
						<li><a href="#" blank="product">하이라이터&쉐이딩</a></li>
					</ul>
				</div>
			</td>
		</tr>
		<tr>
			<td name="product">
				<div class="product">
					<div class="first">
						<div class="detail">
							<div class="img">
								<img src="image/shop_1.png">
							</div>
							<dl>
								<dt>프로 테일러 쿠션 EX SPF50+ PA+++</dt>
								<dd>#끝장커버 #스웨트프루프</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #F2E3CE"></span> <span
									class="dot" style="background-color: #EFDDC5"></span> <span
									class="dot" style="background-color: #F1D9C0"></span> <span
									class="dot" style="background-color: #EED8B3"></span> <span
									class="dot" style="background-color: #EEC6AD"></span> <span
									class="dot"
									style="background-color: #EEBC87; margin-left: -38px;"></span>
								<span class="dot"
									style="background-color: #DDAE80; margin-left: -38px;"></span>
							</div>
							<div class="price">
								<span>\ 16,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>

						<div class="detail">
							<div class="img">
								<img src="image/shop_2.png">
							</div>
							<dl>
								<dt>프로 테일러 쿠션 EX SPF50+ PA+++</dt>
								<dd>#끝장커버 #스웨트프루프</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #F2E3CE"></span> <span
									class="dot" style="background-color: #EFDDC5"></span> <span
									class="dot" style="background-color: #F1D9C0"></span> <span
									class="dot" style="background-color: #EED8B3"></span> <span
									class="dot" style="background-color: #EEC6AD"></span> <span
									class="dot"
									style="background-color: #EEBC87; margin-left: -38px;"></span>
								<span class="dot"
									style="background-color: #DDAE80; margin-left: -38px;"></span>
							</div>
							<div class="price">
								<span>\ 16,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>

						<div class="detail">
							<div class="img">
								<img src="image/shop_3.png">
							</div>
							<dl>
								<dt>테이핑 커버 쿠션 리필 SPF25 PA++</dt>
								<dd>#끝장커버 #스웨트프루프</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #BE4741"></span> <span
									class="dot" style="background-color: #E95D50"></span> <span
									class="dot" style="background-color: #D3646B"></span> <span
									class="dot" style="background-color: #AC2B4A"></span> <span
									class="dot" style="background-color: #B24F51"></span> <span
									class="dot"
									style="background-color: #CA6A58; margin-left: -38px;"></span>
							</div>
							<div class="price">
								<span>\ 16,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/shop_4.png">
							</div>
							<dl>
								<dt>테이핑 커버 쿠션 SPF25 PA++</dt>
								<dd>#끝징커버 #스웨트프루프</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #F2E3CE"></span> <span
									class="dot" style="background-color: #EFDDC5"></span> <span
									class="dot" style="background-color: #F1D9C0"></span> <span
									class="dot" style="background-color: #EED8B3"></span> <span
									class="dot" style="background-color: #EEC6AD"></span> <span
									class="dot"
									style="background-color: #EEBC87; margin-left: -38px;"></span>
								<span class="dot"
									style="background-color: #DDAE80; margin-left: -38px;"></span>
							</div>
							<div class="price">
								<span>\ 33,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
					</div>
					<div class="second">
						<div class="detail">
							<div class="img">
								<img src="image/shop_5.png">
							</div>
							<dl>
								<dt>글로우라이저 톤피커 쿠션 (리필)</dt>
								<dd>#코랄쿠션 #생기톤업</dd>
							</dl>
							<div class="dotDiv" style="visibility: hidden;">
								<span class="dot" style="background-color: #E2C8BC"></span> <span
									class="dot" style="background-color: #E5C9C6"></span> <span
									class="dot" style="background-color: #CD9982"></span> <span
									class="dot" style="background-color: #DD8888"></span>
							</div>
							<div class="price">
								<span>\ 13,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/shop_6.png">
							</div>
							<dl>
								<dt>글로우라이저 톤 피커 쿠션 SPF50+/PA+++</dt>
								<dd>#코랄쿠션 #생기톤업</dd>
							</dl>
							<div class="dotDiv" style="visibility: hidden;">
								<span class="dot" style="background-color: #391400"></span> <span
									class="dot" style="background-color: #6A4634"></span> <span
									class="dot" style="background-color: #8C532E"></span> <span
									class="dot" style="background-color: #7C351F"></span> <span
									class="dot" style="background-color: #865C26"></span> <span
									class="dot"
									style="background-color: #BF8548; margin-left: -38px;"></span>

							</div>
							<div class="price">
								<span>\ 23,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/shop_7.png">
							</div>
							<dl>
								<dt>컬러풀 누드 프로테일러 블러 파우더 팩트</dt>
								<dd>#스킨블러 #모공블러</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #D4BBA3"></span> <span
									class="dot" style="background-color: #D9BC9F"></span> <span
									class="dot" style="background-color: #CFB196"></span> <span
									class="dot" style="background-color: #CAAE94"></span> <span
									class="dot" style="background-color: #CBAE90"></span>
							</div>
							<div class="price">
								<span>\ 30,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/shop_8.png">
							</div>
							<dl>
								<dt>컬러풀 누드 프로테일러 블러피니쉬 파우더</dt>
								<dd>#새틴광 #스트로빙</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #DBC9B2"></span>

							</div>
							<div class="price">
								<span>\ 30,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
					</div>
				</div>
			</td>
		</tr>
	</table>
	<script>
		/* When the user clicks on the button, 
		toggle between hiding and showing the dropdown content */
		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
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
