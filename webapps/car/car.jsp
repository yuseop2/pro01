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
    .grid_box { clear:both; width: 1280px; padding-top: 30px;}
    .grid_box li { width: 410px; margin-right: 25px; float:left; }
    .grid_box li:last-child { margin-right: 0; }
    .grid_box li a { display:block; color:#6f6f6f; background-position:10px -20px; 
        background-repeat: no-repeat; margin-top: 40px; min-height: 250px;
        padding-top:2em; font-size:20px; box-sizing:border-box;}
    .grid_tit { font-size:24px; font-weight:200; color:#000000; padding-top:20px; text-align:center;}
    .grid_com { padding-top: 20px; padding-bottom: 40px; text-align:center;}
    .img_box { background-position : center ; background-size: cover;  background-image:url("<%=path %>/image/subcommon/carpage.png"); } 
   
    </style>
</head>
<body>
    <div class="container">
    	<%@ include file="../header.jsp" %>
       <div class="content">
            <figure class="vs">
                <div class="img_box" >                
                    <h1 class="tit">차량</h1>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
             <section class="page" id="page1">
                <h2 class="page_tit" >EV & PBV</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/car/car_niroev.png" width="410px">
                                   	<h3 class="grid_tit">니로 EV</h3>
                                    <p class="grid_com">5,171 만원 ~</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/car/car_ev6gt.png" width="410px">
                                    <h3 class="grid_tit">EV6 GT</h3>
                                    <p class="grid_com">7,688 만원 ~</p>
                                </a>
                                <a href="" class="item3">
                                    <img src="<%=path %>/image/car/car_bongo3evpower.png" width="410px">
                                    <h3 class="grid_tit">봉고3 EV 파워게이트</h3>
                                    <p class="grid_com">4,792 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/car/car_niroplus.png" width="410px">
                                    <h3 class="grid_tit">니로 플러스</h3>
                                    <p class="grid_com">4,600 만원 ~</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/car/car_bongo3-ev.png" width="410px">
                                    <h3 class="grid_tit">봉고3 EV</h3>
                                    <p class="grid_com">4,365 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item6">
                                    <img src="<%=path %>/image/car/car_ev6.png" width="410px">
                                    <h3 class="grid_tit">EV6</h3>
                                    <p class="grid_com">5,187 만원 ~</p>
                                </a>
                                <a href="" class="item7">
                                    <img src="<%=path %>/image/car/car_bongo3evfrozen.png" width="410px">
                                    <h3 class="grid_tit">봉고3 EV 탑차/윙바디</h3>
                                    <p class="grid_com">6,174 만원 ~</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_tit" >승용</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/car/car_morning.png" width="410px">
                                    <h3 class="grid_tit">모닝</h3>
                                    <p class="grid_com">1,175 만원 ~</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/car/car_k3_gt.png" width="410px">
                                    <h3 class="grid_tit">K3 GT</h3>
                                    <p class="grid_com">2,775 만원 ~</p>
                                </a>
                                <a href="" class="item3">
                                    <img src="<%=path %>/image/car/car_stinger.png" width="410px">
                                    <h3 class="grid_tit">스팅어</h3>
                                    <p class="grid_com">3,950 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/car/car_ray.png" width="410px">
                                    <h3 class="grid_tit">레이</h3>
                                    <p class="grid_com">1,390 만원 ~</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/car/k5_s_agt.png" width="410px">
                                    <h3 class="grid_tit">K5</h3>
                                    <p class="grid_com">2,445 만원 ~</p>
                                </a>
                                <a href="" class="item6">
                                    <img src="<%=path %>/image/car/car_k9.png" width="410px">
                                    <h3 class="grid_tit">EV6</h3>
                                    <p class="grid_com">5,880 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item7">
                                    <img src="<%=path %>/image/car/car_k3.png" width="410px">
                                    <h3 class="grid_tit">K3</h3>
                                    <p class="grid_com">1,785 만원 ~</p>
                                </a>
                                <a href="" class="item8">
                                    <img src="<%=path %>/image/car/car_k8.png" width="410px">
                                    <h3 class="grid_tit">K8</h3>
                                    <p class="grid_com">3,320 만원 ~</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_tit" >RV</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/car/car_seltos.png" width="410px">
                                    <h3 class="grid_tit">셀토스</h3>
                                    <p class="grid_com">2,100 만원 ~</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/car/car_sorento.png" width="410px">
                                    <h3 class="grid_tit">쏘렌토</h3>
                                    <p class="grid_com">3,058 만원 ~</p>
                                </a>
                                <a href="" class="item3">
                                    <img src="<%=path %>/image/car/car_carnival_hilimousine.png" width="410px">
                                    <h3 class="grid_tit">카니발 하이리무진</h3>
                                    <p class="grid_com">6,096 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/car/car_niro_hybrid.png" width="410px">
                                    <h3 class="grid_tit">니로</h3>
                                    <p class="grid_com">2,888 만원 ~</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/car/car_mohave.png" width="410px">
                                    <h3 class="grid_tit">모하비</h3>
                                    <p class="grid_com">5,050 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item6">
                                    <img src="<%=path %>/image/car/car_sportage.png" width="410px">
                                    <h3 class="grid_tit">스포티지</h3>
                                    <p class="grid_com">2,520 만원 ~</p>
                                </a>
                                <a href="" class="item7">
                                    <img src="<%=path %>/image/car/car_carnival.png" width="410px">
                                    <h3 class="grid_tit">카니발</h3>
                                    <p class="grid_com">3,180 만원 ~</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_tit" >택시 & 버스 & 상용</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/car/car_k8_taxi.png" width="410px">
                                    <h3 class="grid_tit">K8 택시</h3>
                                    <p class="grid_com">2,795 만원 ~</p>
                                </a>
                                <a href="" class="item2">
                                    <img src="<%=path %>/image/car/car_bongo3_dump.png" width="410px">
                                    <h3 class="grid_tit">봉고3 덤프</h3>
                                    <p class="grid_com">2,579 만원 ~</p>
                                </a>
                                <a href="" class="item3">
                                    <img src="<%=path %>/image/car/car_granbird.png" width="410px">
                                    <h3 class="grid_tit">그랜버드</h3>
                                    <p class="grid_com">17,972 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <img src="<%=path %>/image/car/car_bongo3.png" width="410px">
                                    <h3 class="grid_tit">봉고3 트럭</h3>
                                    <p class="grid_com">1,815 만원 ~</p>
                                </a>
                                <a href="" class="item5">
                                    <img src="<%=path %>/image/car/car_bongo3pow.png" width="410px">
                                    <h3 class="grid_tit">봉고3 파워게이트</h3>
                                    <p class="grid_com">2,271 만원 ~</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item6">
                                    <img src="<%=path %>/image/car/car_bongo3_frozen.png" width="410px">
                                    <h3 class="grid_tit">봉고3 탑차/윙바디/워크스루밴</h3>
                                    <p class="grid_com">2,566 만원 ~</p>
                                </a>
                                <a href="" class="item7">
                                    <img src="<%=path %>/image/car/car_bongo3_wide.png" width="410px">
                                    <h3 class="grid_tit">봉고3 와이드트럭/홈로리/활어수송차</h3>
                                    <p class="grid_com">2,122 만원 ~</p>
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