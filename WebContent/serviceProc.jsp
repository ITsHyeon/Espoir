<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
            font: 80px 'marian';
            color: white;
            letter-spacing: 5px;
        }

        .context {
            font: 20px 'yoon310';
            line-height: 55px;
            font-weight: bold;
            text-decoration: underline;
            color: white;
        }

        .about {
            margin-top: 100px;
            text-align: center;
        }

        .about dt {
            font: 54px 'marian';
        }

        .about dd {
            font: 18px 'yoon320';
        }
    </style>
</head>

<body>
    <div class="w3-content w3-display-container" style="margin-left: 358px;">
        <div class="w3-display-container mySlides">
            <img src="image/service_1.jpg" style="width:1240px;height: 720px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left: 120px; margin-top: 175px;">
                <font class="title">PRIVATE<br>
                    MAKEUP LESSON</font>
                <br>
                <font class="context">
                    메이크업 레슨 예약<br>
                    나의 메이크업 리포트
                </font>
            </div>
        </div>
    </div>
    <div class="about">
        <dl>
            <dt>ABOUT</dt>
            <dd>프로 아티스트의 1:1 프라이빗 메이크업 레슨을 예약하고 나만의<br>맞춤형 리포트를 받을 수 있는 서비스입니다.</dd>
        </dl>
        <div class="aboutImage">
            <img src="image/service_left.jpg" width="500" height="750">
            <img src="image/service_right.jpg" width="500" height="750" style="margin-top: 150px;">
        </div>
    </div>
</body></html>