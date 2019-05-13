<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>W3.CSS</title>
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
        font-family: 'yoon340';
        src: url("font/Yoon340.woff");
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
        font-family: 'yoon320';
        font-weight: bold;
        line-height: 70px;
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

    .context {
        color: #000000;
        font-size: 18px;
        font-family: 'yoon310';
        line-height: 20px;
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

    .event {
        text-align: center;
        margin-top: 100px;
        display: inline-block;
        margin-left: 320px;
    }

    .event>.eventDetail {
        text-align: center;
        width: 419.98px;
        height: 419px;
        display: inline-block;

    }

    h2 {
        text-align: center;
        font: 38px 'yoon320';
        font-weight: 500;
        margin-bottom: 50px;
    }

    .event>.eventDetail>img {
        width: 399.98px;
        height: 219.34px;
    }

    dt {
        font: 22px 'yoon310';
        font-weight: bold;
        margin-bottom: 30px;
    }

    dd {
        font: 16px 'yoon310';
        color: #A0A0A0;
        margin: 0px;
    }

    dd~dd {
        font 16px 'yoon310';
        color: red;
        margin-top: 15px;
    }
</style>

<body>
    <div class="w3-content w3-display-container" style="margin-left: 330px;">
        <div class="w3-display-container mySlides">
            <img src="image/event_1.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left: 150px; margin-top:340px;">
                <font class="title">아이섀도우<br>
                    2+1</font>
                <br>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/event_2.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-14" style="margin-left:150px; margin-top: 370px;">
                <font class="title">오월엔,<br>뷰포붐</font>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/event_3.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left:130px; margin-top: 290px;">
                <font class="title">BEST LIP&<br>LUCKY LETTER<br>PACK</font>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/event_4.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left:120px; margin-top: 300px;">
                <font class="title">WEEKLY<br>HOT<br>TREND</font>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/event_5.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left:120px; margin-top: 320px;">
                <font class="title">파데 구매시<br>선크림20ml증정</font>
            </div>
        </div>

        <div class="w3-display-container mySlides">
            <img src="image/event_6.jpg" style="width: 1240px; height: 680px;">
            <div class="w3-display-topleft w3-large w3-container w3-padding-16" style="margin-left:130px; margin-top: 230px;">
                <font class="title">5월 뷰티테스트<br>컬러소르베<br>#머스크멜론</font><br>
                <font class="context">#보송보송 #수채화발색<br>#머스크멜론</font>
            </div>
        </div>
        <a class="prev" onclick="plusDivs(-1)">&#10094;</a> <a class="next" onclick="plusDivs(1)">&#10095;</a>
    </div>

    <div class="event">
        <h2>진행 중 이벤트</h2>
        <div class="eventDetail">
            <img src="image/event_1.jpg">
            <dl>
                <dt>아이섀도우 2+1</dt>
                <dd>데일리부터 스모키 섀도우까지 지금 2개 사면 1개 더 get!</dd>
                <dd>2019.05.10 - 2019.05.16</dd>
            </dl>
        </div>
        <div class="eventDetail">
            <img src="image/event_2.jpg">
            <dl>
                <dt>오월엔, 뷰포붐</dt>
                <dd>매주 금요일! "뷰포붐" 검색하고 쇼핑지원금 받아요~</dd>
                <dd>2019.05.10 - 2019.05.31</dd>
            </dl>
        </div>
        <div class="eventDetail">
            <img src="image/event_3.jpg">
            <dl>
                <dt>BEST LIP& LUCKY LETTER PACK</dt>
                <dd>베스트 립 구매 시, 5만원 상당 레터팩 증정!</dd>
                <dd>2019.05.07 - 2019.05.31</dd>
            </dl>
        </div>
        <br>
        <div class="eventDetail">
            <img src="image/event_4.jpg">
            <dl>
                <dt>WEEKLY HOT TREND</dt>
                <dd>#프리페이스 티슈 토너</dd>
                <dd>2019.05.03 - 2019.05.16</dd>
            </dl>
        </div>
        <div class="eventDetail">
            <img src="image/event_5.jpg">
            <dl>
                <dt>파데 구매시 선크림20ml증정</dt>
                <dd>파데 구매 시, 워터 스플래쉬 선크림 20ml 증정!</dd>
                <dd>2019.05.01 - 2019.05.31</dd>
            </dl>
        </div>
        <div class="eventDetail">
            <img src="image/event_6.jpg">
            <dl>
                <dt>5월 뷰티테스터 컬러소르베 #머스크멜론</dt>
                <dd>#보송보송#수채화발색#머스크멜론</dd>
                <dd>2019.05.01 - 2019.05.31</dd>
            </dl>
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
                slideIndex = 0
            }
            if (n < 1) {
                slideIndex = x.length
            }
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            if (slideIndex < 6) {
                slideIndex++;
            } else {
                slideIndex = 1;
            }
            x[slideIndex - 1].style.display = "block";
            setTimeout(showDivs, 3000);
        }
    </script>

</body></html>

