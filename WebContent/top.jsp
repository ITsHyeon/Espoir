<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
@font-face {
	font-family: 'marian';
	src: url("font/Marianina.woff");
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
	font-size: 15px;
}

.topmenu li {
	list-style: none;
	display: inline-block;
	vertical-align: middle;
	text-align: center;
	font-size: 15px;
}

.serchbox {
	border: 1px solid #666666;
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
	/* 	padding: 5px 10px 5px 10px;*/
	border-radius: 4px;
}
</style>
</head>
<body>
	<div class="topmenu">
		<ul>
			<li style="padding: 0px 15x 0px 0px;">NEW & BEST</li>
			<li style="padding: 0px 15px;">SHOP</li>
			<li style="padding: 0px 15px;">EVENT</li>
			<li style="padding: 0px 15px;">SERVICE</li>
			<li style="padding: 0px 100px;"><img src="image/logo.gif"
				width="80px" height="30px"></li>
			<li style="padding: 0px 10px 4px; margin: 0px 0px 0px 25px;">
				<div class="serchbox">
					<form>
						<img src="image/search.png" width="20px" height="20px"> <input
							type="text" placeholder="SEARCH" name="search">
					</form>
				</div>
			</li>
			<li style="margin: 0px 0px 0px 20px;"><img src="image/bag.png"
				width="25px" height="25px"></li>
		</ul>
	</div>
</body>
</html>