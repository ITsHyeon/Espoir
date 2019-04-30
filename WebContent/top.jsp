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
	font: 20px;
	font-family: marian;
	padding: 0px 23px;
}

.topmenu ul {
	list-style: none;
	line-height: 30px;
	vertical-align: middle;
	text-align: center;
}

.topmenu li {
	list-style: none;
	line-height: 30px;
	display: inline-block;
	vertical-align: middle;
	text-align: center;
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
/* 	padding: 5px 10px 5px 10px;
 */	border-radius: 4px;
}
</style>
</head>
<body>
	<div class="topmenu">
		<ul>
			<li>NEW & BEST</li>
			<li>SHOP</li>
			<li>EVENT</li>
			<li>SERVICE</li>
			<li><img src="image/logo.gif"></li>
			<li>
				<div class="serchbox">
					<form>
						<img src="image/search.png" width="20px" height="20px"> <input
							type="text" placeholder="SEARCH" name="search">
					</form>
				</div>
			</li>
			<li><img src="image/bag.png" width="25px" height="25px"></li>
		</ul>
	</div>
</body>
</html>