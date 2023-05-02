<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KIA - CJ프레시웨이 ver</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진 최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="CJ프레시웨이 벤치마킹 사이트">
    <meta name="keywords" content="CJ프레시웨이, 식품, 식단, 주문제작">
    <meta name="description" content="CJ프레시웨이는 CJ 식품의 전반적인 정보를 공유합니다">
    <meta name="author" content="yuseop2">

    <!-- 파비콘(favorite icon) 설정 /제작사이트 / 어플아이콘 --> 
    <link rel="shortcut icon" href="./images/favicon.ico">

    <!-- 오픈그래프 설정 -->
    <!-- https://yuseop2.githube.is/web1 입력해서 확인 가능 -->
    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - CJ프레시웨이">
    <meta name="og:description" content="CJ프레시웨이는 CJ 식품의 전반적인 정보를 공유합니다">
    <meta name="og:url" content="https://yuseop2.githube.is/web1">
    <meta name="og:image" content="<%=path %>/image/og_screen.jpg">

    <!-- 기본 폰트 및 초기화 로딩 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <!-- 스타일 초기화 로딩 -->
    <!-- reset.css나 normalize.css를 CDN 또는 다운로드 받아 link로 연결 -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">
    
    <!--★★★여기가 바뀐 부분 : 스타일을 쪼개서 CSS로 만들고
        링크걸어서 불러 오는데 그게 이부분임★★★-->
    <link rel="stylesheet" href="<%=path %>/common.css">   <!-- [초기화][헤더][푸터]CSS -->
    <link rel="stylesheet" href="<%=path %>/sub_common.css">     <!-- [메인]CSS -->

    <style>
    .grid { clear:both; width: 1280px; }
    .grid_box { clear:both; width: 1280px; padding-top: 50px;}
    .grid_box li { width: 600px; margin-right: 25px; float:left; }
    .grid_box li:last-child { margin-right: 0; }
    .grid_box li a { display:block; color:#6f6f6f; background-position:10px -20px; 
        background-repeat: no-repeat; margin-top: 40px; min-height: 250px;
        padding-top:2em; font-size:20px; box-sizing:border-box; }
    .grid_tit { font-size:24px; font-weight:200; color:#000000; padding-top:20px; text-align:center;}
    .grid_com { padding-top: 20px; padding-bottom: 40px; text-align:center;}
    .img_box { background-position : center ; background-size: cover;  background-image:url("<%=path %>/image/subcommon/eventpage.png"); }
    #page2 .grid_box li a { display:block; color:#6f6f6f; background-position:10px -20px; 
        background-repeat: no-repeat; margin-top: 40px; min-height: 250px;
        padding-top:2em; font-size:20px; box-sizing:border-box; opacity:0.5;} 
    </style>
</head>
<body>
    <div class="container">
    	<%@ include file="../header.jsp" %>
       <div class="content">
            <figure class="vs">
                <div class="img_box" >                
                    <h1 class="tit">이벤트</h1>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
             <section class="page" id="page1">
                <h2 class="page_tit" >진행 중인 이벤트</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                           <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/event/event01.png" width="600px">
                                    <h3 class="grid_tit">5월 전용카드 구매혜택 이벤트</h3>
                                    <p class="grid_com">2023-05-01 ~ 2023-05-31</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/event/event02.png" width="600px">
                                    <h3 class="grid_tit">5월 출고고객 EV6 GT 시승이벤트</h3>
                                    <p class="grid_com">2023-04-29 ~ 2023-05-14</p>
                                </a>                            
                            </li>
                            <li>
                                <a href="" class="item4">
                                     <img src="<%=path %>/image/event/event03.png" width="600px">
                                    <h3 class="grid_tit">모닝 고객만을 위한 5월 모닝 구매</h3>
                                    <p class="grid_com">2023-05-01 ~ 2023-05-31 </p>
                                </a>
                                <a href="" class="item5">
                                     <img src="<%=path %>/image/event/event04.png" width="600px">
                                    <h3 class="grid_tit">2023 스팅어 서킷 챌린지</h3>
                                    <p class="grid_com">2023-04-28 ~ 2023-05-07</p>
                                </a>
                            </li>                           
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_tit" >종료된 이벤트</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                           <li>
                                <a href="" class="item1">
                                     <img src="<%=path %>/image/event/close_event01.png" width="600px" >
                                    <h3 class="grid_tit">레이 차크닉 DAY</h3>
                                    <p class="grid_com">2023-04-14 ~ 2023-04-20</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/event/close_event02.png" width="600px">
                                    <h3 class="grid_tit">EV6 GT 4박 5일 시승이벤트 </h3>
                                    <p class="grid_com">2023-04-07 ~ 2023-04-13 </p>
                                </a>                            
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/event/close_event03.png" width="600px">
                                    <h3 class="grid_tit">CHANGE THE COLORS "배기가스 ZERO 드라이빙"</h3>
                                    <p class="grid_com">2023-04-10 ~ 2023-04-17</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/event/close_event04.png" width="600px">
                                    <h3 class="grid_tit">4월 전용카드 구매혜택 이벤트</h3>
                                    <p class="grid_com">2023-04-01 ~ 2023-04-30</p>
                                </a>
                            </li>                           
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_tit" >당첨자 발표</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                     <img src="<%=path %>/image/event/close_event01.png" width="600px">
                                    <h3 class="grid_tit">레이 차크닉 DAY</h3>
                                    <p class="grid_com">2023-04-14 ~ 2023-04-20</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/event/close_event02.png" width="600px">
                                    <h3 class="grid_tit">EV6 GT 4박 5일 시승이벤트 </h3>
                                    <p class="grid_com">2023-04-07 ~ 2023-04-13 </p>
                                </a>                            
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/event/close_event03.png" width="600px">
                                    <h3 class="grid_tit">CHANGE THE COLORS "배기가스 ZERO 드라이빙"</h3>
                                    <p class="grid_com">2023-04-10 ~ 2023-04-17</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/event/close_event04.png" width="600px">
                                    <h3 class="grid_tit">4월 전용카드 구매혜택 이벤트</h3>
                                    <p class="grid_com">2023-04-01 ~ 2023-04-30</p>
                                </a>
                            </li>                           
                        </ul>
                    </article>
                </div>
            </section>           
        </div>
       <%@ include file="../footer.jsp" %>
    </div>   
</body>
</html>