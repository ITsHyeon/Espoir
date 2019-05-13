<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
html, body {
	color: black;
	margin: auto 0;
}

@font-face {
	font-family: 'marian';
	font-weight: 900;
	color: balck;
	src: url("font/MarianinaBold.woff");
}

.topmenu>.menubar a {
	color: black;
	text-decoration: none;
}

.topmenu>.menubar a:hover {
	color: red;
	text-decoration: none;
}

.topmenu>.menubar a:active {
	color: red;
	text-decoration: none;
}

.topmenu>.menubar a:visited {
	color: black;
	text-decoration: none;
}

.topmenu {
	background: white;
	color: black;
	font-family: marian;
	font: 40px;
}

.topmenu ul {
	list-style: none;
	vertical-align: middle;
	text-align: center;
	font-size: 18px;
}

.topmenu li {
	list-style: none;
	display: inline-block;
	vertical-align: middle;
	text-align: center;
	font-size: 18px;
}

.menubar li ul {
	font: 18px 'yoon320';
	text-align: left;
	background-color: white;
	display: none;
	height: 100px;
	padding: 0px;
	margin-top: 25px;
	border: 0px;
	position: absolute;
	width: 100%;
	z-index: 200;
}

.menubar li:hover ul {
	display: block;
}
.topmenu>.menubar>ul>li>a:hover{
color:red;
}
.serchbox {
	border: 1px solid rgba(102, 102, 102, .5);
	display: inline-block;
	border-radius: 4px;
	vertical-align: middle;
}

input[type=text] {
	width: 150px;
	box-sizing: border-box;
	border: 0px solid #666666;
	border-radius: 4px;
	font-size: 12px;
	background-color: white;
	background-position: 10px 10px;
	background-repeat: no-repeat;
	padding: 5px 10px 5px 10px;
	border-radius: 4px;
}
</style>
</head>
<body>
	<div class="topmenu" style="margin-left: -78px;">
		<div class="menubar">
			<ul>
				<li style="padding: 0px 50px 0px 0px;"><a href="new.jsp">NEW & BEST</a>
					<ul>
						<li style="margin-top: 45px; padding: 0px 23.5px 0px 0px;">신제품</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">컬렉션</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">베스트</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">어워드 위드</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">룩북</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">MOTD</li>
					</ul></li>
				<li style="padding: 0px 50px 0px 0px;"><a href="shop.jsp">SHOP</a>
					<ul style="margin-left: -120px;">
						<li style="margin-top: 45px; padding: 0px 23.5px 0px 0px;">페이스</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">립</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">아이</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">치크</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">스킨케어</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">툴</li>
						<li style="margin-top: 45px; padding: 0px 23.5px;">향수/네일</li>
					</ul></li>
				<li style="padding: 0px 50px 0px 0px;"><a href="event.jsp">EVENT</a></li>
				<li style="padding: 0px 50px 0px 0px;"><a href="service.jsp">SERVICE</a></li>
				<li style="padding: 5px 335px 0px 160px;"><a href="main.jsp"><img
						src="image/logo.gif" width="118px" height="47.19px"></a></li>
				<li>
					<div class="serchbox">
						<form>
							<img src="image/search.png" width="18px" height="18px"
								style="vertical-align: middle; margin-left: 2px;"> <input
								type="text" placeholder="SEARCH" name="search">
						</form>
					</div>
				</li>
				<li style="padding: 5px 0px 0px 15px;"><img
					src="image/btn_bsk.gif" width="20px" height="25px"></li>
			</ul>
		</div>
	</div>
</body>
</html>