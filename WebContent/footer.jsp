<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<style>
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

.makeup {
	display: inline-block;
	margin: 0px 90px 20px 500px;
	vertical-align: top;
}

.makeup dt {
	font: 16px 'marian';
	margin: 0px;
}

.makeup dd {
	font: 22px 'marian';
	margin: 27px 0px 0px;
}

.makeup span {
	font: 14px 'yoon310';
	margin: 7px 0px 0px;
}

.go {
	display: inline-block;
	vertical-align: top;
	margin-right: 500px;
}

.go dt {
	font: 14px 'yoon310';
	margin: 0px;
}

.go dd {
	font: 26px 'marian';
	margin: 27px 0px 0px;
}

.go span {
	font: 13px 'yoon310';
}

.nav {
	display: inline-block;
	text-align: right;
}

.nav li {
	font: 26px 'yoon310';
	font-weight: bold;
	line-height: 45px;
	list-style: none;
}

.nav span {
	font: 14px 'yoon310';
}
</style>
</head>

<body>
	<div
		style="background: black; color: white; width: 100%; padding-top: 50px;">
		<div class="makeup">
			<dl>
				<dt>MAKEUP</dt>
				<dd>ARTIST LIVECHAT</dd>
				<p>
					<span>라이브 챗으로 메이크업 고민을<br>아티스트와 상담하세요!
					</span>
			</dl>
		</div>
		<div class="go">
			<dl>
				<dt>고객센터</dt>
				<dd>080 619 8888</dd>
				<p>
					<span>상담시간 09:00 ~ 18:00<br>(월~금, 공휴일 제외)
					</span>
			</dl>
		</div>
		<div class="nav">
			<ul>
				<li>매장 찾기</li>
				<li>브랜드 소개</li>
				<li>멤버십</li>
				<li>사이트맵</li>
				<br>
				<span>로그인&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;회원가입</span>
			</ul>
		</div>
	</div>
</body>
</html>