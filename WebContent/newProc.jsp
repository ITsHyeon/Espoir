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
	margin-bottom: 30px;
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
	text-align: center;
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
					<button onclick="myFunction()" class="dropbtn">신제품 ﹀</button>
					<div id="myDropdown" class="dropdown-content">
						<a href="#">신제품</a> <a href="#">컬렉션</a> <a href="#">베스트</a> <a
							href="#">어워드 위너</a> <a href="#">룩북</a> <a href="#">MOTD</a>
					</div>
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="title">
					<dl>
						<dt>NEW PRODUCT</dt>
						<dd>막 출시된 에스쁘아의 신제품을 만나보세요.</dd>
					</dl>
				</div>
			</td>
		</tr>
		<tr>
		<tr>
			<td>
				<div class="menu">
					<ul>
						<li><a href="#" blank="product"> <font color="red">전체</font>
						</a></li>
						<li><a href="#" blank="product">페이스</a></li>
						<li><a href="#" blank="product">립</a></li>
						<li><a href="#" blank="product">아이</a></li>
						<li><a href="#" blank="product">치크</a></li>
						<li><a href="#" blank="product">스킨케어</a></li>
						<li><a href="#" blank="product">툴</a></li>
						<li><a href="#" blank="product">향수/네일</a></li>
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
								<img src="image/product_1.png">
							</div>
							<dl>
								<dt>테이핑 커버 쿠션 SPF25 PA++</dt>
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
								<span>\ 33,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>

						<div class="detail">
							<div class="img">
								<img src="image/product_2.png">
							</div>
							<dl>
								<dt>테이핑 커버 쿠션 리필 SPF25 PA++</dt>
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
								<img src="image/product_3.png">
							</div>
							<dl>
								<dt>립업 벨벳</dt>
								<dd style="visibility: hidden;">#끝장커버 #스웨트프루프</dd>
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
								<span>\ 17,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/product_4.png">
							</div>
							<dl>
								<dt>19 S/S 룩북</dt>
								<dd>#뮤트로즈 #감성팔레트</dd>
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
								<span>\ 32,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
					</div>
					<div class="second">
						<div class="detail">
							<div class="img">
								<img src="image/product_5.png">
							</div>
							<dl>
								<dt>라이츠 빔 쉐이커</dt>
								<dd>#차르르 #내추럴윤광</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #E2C8BC"></span> <span
									class="dot" style="background-color: #E5C9C6"></span> <span
									class="dot" style="background-color: #CD9982"></span> <span
									class="dot" style="background-color: #DD8888"></span>
							</div>
							<div class="price">
								<span>\ 19,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/product_6.png">
							</div>
							<dl>
								<dt>심플리 브로우 디자이닝 펜슬</dt>
								<dd>#내추럴 아이브로우 #플랫 엣지로 한</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #391400"></span> <span
									class="dot" style="background-color: #6A4634"></span> <span
									class="dot" style="background-color: #8C532E"></span> <span
									class="dot" style="background-color: #7C351F"></span> <span
									class="dot" style="background-color: #865C26"></span> <span
									class="dot"
									style="background-color: #BF8548; margin-left: -38px;"></span>

							</div>
							<div class="price">
								<span>\ 12,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/product_7.png">
							</div>
							<dl>
								<dt>마이크로 커버 핏 에어 퍼프</dt>
								<dd style="visibility: hidden;">#내추럴 아이브로우 #플랫 엣지로 한</dd>
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
								<span>\ 2,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<img src="image/btn_bsk.gif" width="15" height="20">
							</div>
						</div>
						<div class="detail">
							<div class="img">
								<img src="image/product_8.png">
							</div>
							<dl>
								<dt>립 업</dt>
								<dd>#과즙볼륨틴트 #도톰한입술</dd>
							</dl>
							<div class="dotDiv">
								<span class="dot" style="background-color: #CA4644"></span> <span
									class="dot" style="background-color: #A7352F"></span> <span
									class="dot" style="background-color: #B2434B"></span> <span
									class="dot" style="background-color: #C42027"></span> <span
									class="dot" style="background-color: #C45B60"></span> <span
									class="dot"
									style="background-color: #CD3006; margin-left: -38px;"></span>
								<span class="dot"
									style="background-color: #830023; margin-left: -38px;"></span>

							</div>
							<div class="price">
								<span>\ 17,000</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
