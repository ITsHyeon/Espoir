<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

.title {
	font-size: 50px;
	font-family: 'yoon350';
	line-height: 50px;
}

.title2 {
	font-size: 80px;
	font-family: 'marian';
	line-height: 80px;
}

.title3 {
	font-size: 27px;
	font-family: 'marianl';
}

.title4 {
	font-size: 27px;
	font-family: 'yoon320';
}

.context {
	color: #000000;
	font-size: 15px;
	font-family: 'yoon310';
	line-height: 20px;
}

.context2 {
	color: #000000;
	font-size: 18px;
	font-family: 'marianl';
	text-decoration: underline;
}

.iconContext {
	font-family: 'yoon320';
	font-size: 15px;
	text-align: center;
	color: #000000;
}

.iconContext2 {
	font-size: 13px;
	font-family: 'yoon310';
	color: #000000;
	text-align: center;
}

.mySlides {
	display: none;
}

.prev, .next {
	cursor: pointer;
	position: absolute;
	top: 50%;
	width: auto;
	margin-top: -22px;
	padding: 16px;
	color: white;
	font-weight: bold;
	font-size: 18px;
	transition: 0.6s ease;
	border-radius: 0 3px 3px 0;
	user-select: none;
}

.next {
	margin-left: 1198px;
	border-radius: 3px 0 0 3px;
}

.checked {
	color: gray;
}

.bestItem {
	text-align: center;
}

.topColor {
	text-align: center;
}

.lookBook {
	text-align: center;
}

.lookLeft>img {
	position: absolute;
	top: 2960px;
	right: 1250px;
	font: 40px 'marian';
	color: white;
}

.lookLeft>span {
	letter-spacing: 3px;
	position: absolute;
	font: 40px 'marian';
	color: white;
	top: 3330px;
	left: 380px;
	position: absolute;
}

.lookCenter>img {
	position: static;
}

.lookCenter>span {
	letter-spacing: 3px;
	position: absolute;
	font: 48px 'marian';
	color: white;
	top: 3470px;
	left: 715px;
}

.lookRight>img {
	position: absolute;
	top: 2860px;
	right: 320px;
}

.lookRight>span {
	letter-spacing: 3px;
	position: absolute;
	top: 3400px;
	left: 1180px;
	font: 40px 'marian';
	color: white;
}

.plusBtn1 {
	position: absolute;
	top: 3110px;
	right: 1030px;
}

.plusBtn2 {
	position: absolute;
	top: 3160px;
	right: 810px;
}

dt {
	font-family: 'marian';
	font-size: 58px;
}

dd {
	font-family: 'yoon310';
	font-size: 18px;
	margin: 0px;
}

.moto {
	text-align: center;
}

.viewmore {
	margin-top: 10px;
	font: 18px 'marianl';
	color: #FF463A;
}

.bestItemContain {
	text-align: center;
	display: inline-block;
	margin-left: 420px;
}

.context {
	font: 24px 'yoon310';
	font-style: italic;
}

.prevButton {
	font: 70px 'yoon310';
	color: lightgray;
	display: inline-block;
	margin-top: 150px;
	margin-right: 50px;
	float: left;
}

.nextButton {
	font: 70px 'yoon310';
	color: lightgray;
	display: inline-block;
	margin-top: 150px;
	margin-right: 50px;
	float: right;
}

.containText {
	text-align: center;
	vertical-align: middle;
	display: inline-block;
	margin-top: 130px;
	margin-right: 30px;
	float: left;
}

.containImage {
	display: inline-block;
}

.comment {
	font: 15px 'yoon310';
}

.price {
	font: 15px 'yoon310';
	font-weight: 600;
}

.instargram {
	text-align: center;
}

.profile {
	font: 14px "marianl";
	margin-bottom: 5px;
}
</style>

</head>
<body>
	<div class="w3-content w3-display-container"
		style="margin: 0px 0px 300px 325px;">

		<div class="w3-display-container mySlides">
			<img src="image/suncream.jpg" style="width: 1240px; height: 720px;">
			<div class="w3-display-topleft w3-large w3-container w3-padding-16"
				style="margin-left: 120px; margin-top: 220px;">
				<font class="title">수분폭탄 선크림<br> 20ml 추가 증정
				</font> <br> <font class="context"> 수분 크림 타입 선크림으로<br> 끈적임
					없이 촉촉하게 자외선 차단
				</font> <br> <br> <br> <br> <font class="context2">
					GO EVENT </font>
				<div class="w3-display-topleft w3-large w3-container w3-padding-16"
					style="margin-top: 370px; margin-left: 400px;">
					<img src="image/suncream_icon.png" width="183.99px"
						height="250.97px;"><br> <font class="iconContext"
						style="margin-left: 35px;">워터스플래시선S</font> <br> <font
						class="iconContext2" style="margin-left: 58px;">#판매량1위</font>
				</div>
			</div>
		</div>

		<div class="w3-display-container mySlides">
			<img src="image/lookbook.jpg" style="width: 1240px; height: 720px;">
			<div class="w3-display-topleft w3-large w3-container w3-padding-14"
				style="margin-left: 150px; margin-top: 180px;">
				<font class="title3">2019 S/S<br></font> <font class="title2">MURT
					ROSE<br> LOOK BOOK
				</font> <br> <br> <br> <br> <font class="context2">
					GO SHOP </font>
				<div class="w3-display-topleft w3-large w3-container w3-padding-16"
					style="margin-top: 400px; margin-left: 350px;">
					<img src="image/lookbook_icon.png" width="183.99px"
						height="250.97px"><br> <font class="iconContext"
						style="margin-left: 50px; margin-top: -15px;">19 S/S 룩북</font> <br>
					<font class="iconContext2" style="margin-left: 60px;">#뮤트로즈</font>
				</div>
			</div>
		</div>

		<div class="w3-display-container mySlides">
			<img src="image/cushion.jpg" style="width: 1240px; height: 720px;">
			<div class="w3-display-topleft w3-large w3-container w3-padding-16"
				style="margin-left: 120px; margin-top: 190px;">
				<font class="title4">2019 NEW</font>
				<p>
					<font class="title">끝장커버!<br>테이핑커버쿠션
					</font> <br> <font class="context">높은 커버력과 탁월한 밀착력!<br>지금
						구매시 선크림 20ml증정
					</font> <br> <br> <br> <br> <font class="context2">
						GO EVENT </font>
				<div class="w3-display-topleft w3-large w3-container w3-padding-16"
					style="margin-top: 400px; margin-left: 400px;">
					<img src="image/cushion_icon.png" width="183.99px" height="200px"><br>
					<font class="iconContext" style="margin-left: 25px;">테이핑
						커버쿠션 SPF</font> <br> <font class="iconContext2"
						style="margin-left: 68px;">#끝장커버</font>
				</div>
			</div>

		</div>

		<a class="prev" onclick="plusDivs(-1)">&#10094;</a> <a class="next"
			onclick="plusDivs(1)">&#10095;</a>
	</div>


	<div class="bestItem">
		<dl>
			<dt>BEST ITEM</dt>
			<dd>가장 사랑받는 베스트 상품</dd>
		</dl>
	</div>
	<div class="bestItemContain">
		<div class="prevButton">&#8249;</div>
		<div class="containText">
			<div class="checked">
				<span class="fa fa-star checked"></span> <span
					class="fa fa-star checked"></span> <span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span> <span class="fa fa-star"></span>
			</div>
			<p class="context">
				<b>"</b> 원래 피부가 좋은 것 처럼<br> 톤업이 되고 촉촉하고<br> 매끈하게 피부 표현이
				되요. <b>"</b>
			</p>
			<p class="comment">글로우라이저 톤 피커 쿠션 SPF50+/PA+++</p>
			<p class="price">&#92;23,000</p>
		</div>
		<div class="containImage">
			<img src="image/best_cushion.png" width="295px" height="455px"
				style="margin-right: 100px;"> <img
				src="image/best_lookbook.png" width="295px" height="455px"
				style="opacity: 0.5;">
		</div>
		<div class="nextButton">&#8250;</div>
	</div>
	<div class="topColor">
		<dl>
			<dt>TOP 3 COLOR</dt>
			<dd>지금 제일 잘 나가는 컬러</dd>
		</dl>
		<br> <br> <img src="image/top_color.PNG" width="1240px"
			height="600px">
	</div>
	<br>
	<br>
	<br>

	<div class="lookBook">
		<dl>
			<dt>LOOK BOOK</dt>
			<dd>S/S LOOK BOOK</dd>
		</dl>
		<p class="viewmore">VIEW MORE&nbsp;&gt;</p>
		<div class="lookImage">
			<div class="lookLeft">
				<img src="image/lookbook_left.jpg" width="295px" height="442.5px">
				<span>FREAK LOOK</span>
			</div>
			<div class="lookCenter">
				<img src="image/lookbook_center.jpg" width="554px" height="831px">
				<button class="w3-button w3-xlarge w3-circle w3-white plusBtn1">+</button>
				<button class="w3-button w3-xlarge w3-circle w3-white plusBtn2">+</button>

				<span>ROSY PINK LOOK</span>
			</div>
			<div class="lookRight">
				<img src="image/lookbook_right.jpg" width="420px" height="630px"
					class="lookRight"> <span>CORAL SNATCH LOOK</span>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<div class="moto">
		<dl>
			<dt>MOTO</dt>
			<dd>오늘의 메이크업</dd>
		</dl>
		<p class="viewmore">VIEW MORE&nbsp;&gt;</p>
		<img src="image/moto.PNG" width="1440" height="720">
	</div>
	<br>
	<br>
	<br>

	<div class="instargram">
        <dl>
            <dt>ESPOIR IN REAL LIFE</dt>
            <dd>인스타그램</dd>
        </dl>
        <br><br>

        <div class="profile">
            <img src="image/instagram_profile.jpg" width="28" height="28">
            <span>espoir_makeup</span>
        </div>
        <div class="feed1">
            <img src="image/insta_1.jpg" width="299.3" height="299.3">
            <img src="image/insta_2.jpg" width="299.3" height="299.3">
            <img src="image/insta_3.jpg" width="299.3" height="299.3">
        </div>
        <div class="feed2">
            <img src="image/insta_4.jpg" width="299.3" height="299.3">
            <img src="image/insta_5.jpg" width="299.3" height="299.3">
            <img src="image/insta_6.jpg" width="299.3" height="299.3">
        </div>
         <div class="feed3">
            <img src="image/insta_7.jpg" width="299.3" height="299.3">
            <img src="image/insta_8.jpg" width="299.3" height="299.3">
            <img src="image/insta_9.jpg" width="299.3" height="299.3">
        </div>
    </div>
	<script>
		var slideIndex = 1;
		var cnt = 1;
		showDivs(slideIndex);

		function plusDivs(n) {
			showDivs(cnt += n);
		}

		function showDivs(n) {
			var i;
			var x = document.getElementsByClassName("mySlides");

			if (n > x.length) {
				slideIndex = 0;
			}
			if (n < 1) {
				slideIndex = x.length
			}
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			if (slideIndex < 3) {
				slideIndex++;
			} else {
				slideIndex = 1;
			}
			x[slideIndex - 1].style.display = "block";
			setTimeout(showDivs, 2000);
		}
	</script>
</body>
</html>