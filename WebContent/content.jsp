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

        .prev,
        .next {
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

</style>

</head>
<body>
     <div class="w3-content w3-display-container" style="margin: 0px 0px 0px 325px;">

        <div class="w3-display-container mySlides">
            <img src="image/suncream.jpg" style="width:1240px; height: 720px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left: 120px; margin-top: 220px;">
                <font class="title">수분폭탄 선크림<br>
                    20ml 추가 증정</font>
                <br>
                <font class="context">
                    수분 크림 타입 선크림으로<br>
                    끈적임 없이 촉촉하게 자외선 차단
                </font>
                <br><br><br><br>
                <font class="context2">
                    GO EVENT
                </font>
                <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-top: 370px; margin-left: 400px;">
                    <img src="image/suncream_icon.png" width="183.99px" height="250.97px;"><br>
                    <font class="iconContext" style="margin-left: 35px;">워터스플래시선S</font>
                    <br>
                    <font class="iconContext2" style="margin-left: 58px;">#판매량1위</font>
                </div>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/lookbook.jpg" style="width:1240px; height: 720px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-14" style="margin-left:150px; margin-top: 180px;">
                <font class="title3">2019 S/S<br></font>
                <font class="title2">MURT ROSE<br>
                    LOOK BOOK</font>
                <br><br><br><br>
                <font class="context2">
                    GO SHOP
                </font>
                <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-top: 400px; margin-left: 350px;">
                    <img src="image/lookbook_icon.png" width="183.99px" height="250.97px"><br>
                    <font class="iconContext" style="margin-left: 50px; margin-top: -15px;">19 S/S 룩북</font>
                    <br>
                    <font class="iconContext2" style="margin-left: 60px;">#뮤트로즈</font>
                </div>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/cushion.jpg" style="width:1240px; height: 720px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left:120px; margin-top: 190px;">
                <font class="title4">2019 NEW</font>
                <p>
                    <font class="title">끝장커버!<br>테이핑커버쿠션</font>
                    <br>
                    <font class="context">높은 커버력과 탁월한 밀착력!<br>지금 구매시 선크림 20ml증정</font>
                    <br><br><br><br>
                    <font class="context2">
                        GO EVENT
                    </font>
                    <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-top: 400px; margin-left: 400px;">
                        <img src="image/cushion_icon.png" width="183.99px" height="200px"><br>
                        <font class="iconContext" style="margin-left: 25px;">테이핑 커버쿠션 SPF</font>
                        <br>
                        <font class="iconContext2" style="margin-left: 68px;">#끝장커버</font>
                    </div>
            </div>

        </div>


        <!--  <button class="w3-button w3-display-left" onclick="plusDivs(-1)" style="color: white;">&#10094;</button>
        <button class="w3-button w3-display-right" onclick="plusDivs(1)" style="color: white;">&#10095;</button>-->

        <a class="prev" onclick="plusDivs(-1)">&#10094;</a>
        <a class="next" onclick="plusDivs(1)">&#10095;</a>
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