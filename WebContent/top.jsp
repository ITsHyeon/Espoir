<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

        html,
        body {
            margin: auto 0;
        }

        @font-face {
            font-family: 'marian';
            font-weight: 900;
            src: url("font/MarianinaBold.woff");
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
	<div class="topmenu" style="margin-left: -53px;">
        <ul>
            <li style="padding: 0px 50px 0px 0px;">NEW & BEST</li>
            <li style="padding: 0px 50px 0px 0px;">SHOP</li>
            <li style="padding: 0px 50px 0px 0px;">EVENT</li>
            <li style="padding: 0px 50px 0px 0px;">SERVICE</li>
            <li style="padding: 5px 335px 0px 170px;"><img src="image/logo.gif" width="118px" height="47.19px"></li>
            <li>
                <div class="serchbox">
                    <form>
                        <img src="image/search.png" width="18px" height="18px" style="vertical-align: middle; margin-left: 2px;"> <input type="text" placeholder="SEARCH" name="search">
                    </form>
                </div>
            </li>
            <li style="padding: 5px 0px 0px 25px;"><img src="image/btn_bsk.gif" width="15px" height="20px"></li>
        </ul>
    </div>
</body>
</html>