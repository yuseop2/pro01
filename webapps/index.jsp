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
    <!-- <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet"> -->
    
    <!--★★★여기가 바뀐 부분 : 스타일을 쪼개서 CSS로 만들고
        링크걸어서 불러 오는데 그게 이부분임★★★-->
    <link rel="stylesheet" href="<%=path %>/common.css">   <!-- [초기화][헤더][푸터]CSS -->
    <link rel="stylesheet" href="<%=path %>/main.css">     <!-- [메인]CSS -->

    <style>
    /* 내부 스타일 */
    </style>
</head>
<body>
    <div class="container">
    	<%@ include file="./header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <video src="<%=path %>/video/The year of inspiration.mp4" muted autoplay loop></video>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
            <section class="page" id="page1">
                <h2 class="page_title" style="display:none;">최근 출시</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">Best Kia</h3>
                        <h2 class="main_title">최근 출시</h2>
                    </div>                    
                    <article class="pg1_btn_box">
                        <!-- (input[type=radio][name=pg_ra]#pg1_ra$.pg1_ra+label[for=pg`_ra$].item$)*6-->
                        <input type="radio" name="pg_ra" id="pg1_ra1" class="pg1_ra" checked>
                        <label for="pg1_ra1" class="item1">The 2023 K8</label>
                        <input type="radio" name="pg_ra" id="pg1_ra2" class="pg1_ra">
                        <label for="pg1_ra2" class="item2">The 2024 Niro Plus</label>
                        <input type="radio" name="pg_ra" id="pg1_ra3" class="pg1_ra">
                        <label for="pg1_ra3" class="item3">The 2024 Niro EV</label>
                        <input type="radio" name="pg_ra" id="pg1_ra4" class="pg1_ra">
                        <label for="pg1_ra4" class="item4">The 2024 Niro</label>
                        <input type="radio" name="pg_ra" id="pg1_ra5" class="pg1_ra">
                        <label for="pg1_ra5" class="item5">The Kia Stinger</label>
                        <!--div.ban_fr>ul.ban_box>li.item$>img.pic+(div.ban_tit_box>
                            h2.ban_tit1+h2.ban_tit2_p.ban_com)-->
                        <div class="ban_fr">
                            <ul class="ban_box">
                                <li class="item1">
                                    <img src="<%=path %>/image/car/car_k8.jpg" alt="The 2023 K8" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">TOP 1</h2>
                                        <h2 class="ban_tit2">The 2023 K8</h2>
                                        <p class="ban_com">1.6 하이브리드<br>
                                          	  시그니처 스페셜 투톤휠 A/T
                                        </p>
                                    </div>
                                </li>
                                <li class="item2">
                                    <img src="<%=path %>/image/car/car_niroplus.jpg" alt="The 2024 Niro Plus" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">TOP 2</h2>
                                        <h2 class="ban_tit2">The 2024 Niro Plus</h2>
                                        <p class="ban_com">EV전기차 <br>
                                          	  에어 2WD A/T
                                        </p>
                                    </div>
                                </li>
                                <li class="item3">
                                    <img src="<%=path %>/image/car/car_niroev.jpg" alt="The 2024 Niro EV" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">TOP 3</h2>
                                        <h2 class="ban_tit2">The 2024 Niro EV</h2>
                                        <p class="ban_com">EV전기차<br>
                                          	  에어 2WD A/T
                                        </p>
                                    </div>
                                </li>
                                <li class="item4">
                                    <img src="<%=path %>/image/car/car_niro2024.jpg" alt="The 2024 Niro" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">TOP 4</h2>
                                        <h2 class="ban_tit2">The 2024 Niro</h2>
                                        <p class="ban_com">1.6 하이브리드<br>
                                            	프레스티지 2WD DCT
                                        </p>
                                    </div>
                                </li>
                                <li class="item5">
                                    <img src="<%=path %>/image/car/car_stinger.jpg"  alt="The Kia Stinger" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">TOP 5</h2>
                                        <h2 class="ban_tit2">The Kia Stinger</h2>
                                        <p class="ban_com">3.3 가솔린 터보 <br>
                                            GT 트리뷰트에디션 AWD A/T
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_title" style="display:none">New Kia</h2>
                <div class="page_wrap">                    
                    <div class="tit_box">
                        <h3 class="sub_title">Discovery Kia</h3>
                        <h2 class="main_title">New Kia</h2>
                    </div>
                    <!-- article.grid_fr>ul.grid_box>li*3>(a.item$>h3.grid_tit+p.grid_com)*2 -->
                    <article class="grid_fr">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <h3 class="grid_tit">Our Symbol</h3>
                                    <p class="grid_com">Source of Inspiration: The Origin</p>
                                </a>
                                <a href="" class="item2">
                                    <h3 class="grid_tit">Our Movement</h3>
                                    <p class="grid_com">Movement that inspires</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item3">
                                    <h3 class="grid_tit">Our Design</h3>
                                    <p class="grid_com">OPPOSITES UNITED</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <h3 class="grid_tit">지속가능경영</h3>
                                    <p class="grid_com">EV 차량과 모빌리티 솔루션</p>
                                </a>
                                <a href="" class="item5">
                                    <h3 class="grid_tit">Change the Colors</h3>
                                    <p class="grid_com">배기가스 0%의 꿈을 향한 움직임</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_title" style="display:none">체험과 이벤트</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">체험</h3>
                        <h2 class="main_title" style="color:#fff">체험과 이벤트</h2>
                    </div>
                    <!-- article.col_fr>ul.col_box>li.left+li.right -->
                    <article class="col_fr">
                        <ul class="col_box">
                            <li class="left">
                                <p class="one_line">Kia 체험거점</p>
                                <div class="inv_p">
                                    <p class="large_txt">Kia 360</p>
                                    <p class="small_txt">
                                        <span class="ltxt">Kia360에서 새로운 모빌리티 라이프를 위한 여정을 시작해 보세요.</span><br>
                                    </p>
                                </div>
                                <dl class="col_dl">
                                    <dd>
                                        <h4 class="d_tit">플래그십 스토어</h4>
                                        <p class="d_com">강서</p>
                                        <p class="d_com">인천</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">언플러그드 그라운드</h4>
                                        <p class="d_com">성수</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">Driving Experience</h4>
                                        <p class="d_com">센터 소개</p>
                                        <p class="d_com">프로그램 안내</p>
                                    </dd>                                  
                                </dl>
                            </li>
                            <li class="right">
                                <a href="" class="item1"><span>진행 중인 이벤트</span></a>
                                <a href="" class="item2"><span>종료된 이벤트</span></a>
                                <a href="" class="item3"><span>당첨자 발표</span></a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_title" style="display:none">PRESS</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">Discovery Kia</h3>
                        <h2 class="main_title">News</h2>
                    </div>
                    <a href="" class="more">+</a>
                    <!-- article.board_fr>table.tb1>tbody>tr*5>td.td1+(td.td2>a>h3.td_tit+p.td_com) -->
                    <article class="board_fr">
                        <table class="tb1">
                            <tbody>
                                <tr>
                                    <td class="td1">5</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">기아, ‘2023 상하이 국제 모터쇼’ 참가</h3>
                                            <p class="td_com">기아가 18일(현지시각) 중국 상하이 컨벤션 센터(National Exhibition and Convention Center)에서 개막한 ‘2023 상하이 국제 모터쇼(2023 Shanghai International Automobile</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">4</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">기아, ‘2023 밀라노 디자인 위크’서 〈Opposites United〉 전시 해외 첫 개최</h3>
                                            <p class="td_com">기아가 세계 최대의 디자인 박람회인 ‘2023 밀라노 디자인 위크(Milan Design Week)’에서 해외 첫 단독 전시를 개최한다. 기아는 브랜드 디자인 철학 ‘오퍼짓 유나이티드</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">3</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">기아 인스파이어링 클래스 ‘미래테크 진로탐구’ 모집</h3>
                                            <p class="td_com">기아는 전국 중학생들을 대상으로 진행되는『기아 인스파이어링 클래스 – 미래테크 진로탐구』 모집을 4월 10일(월)부터 4월 19일(수)까지 진행한다. 올해 7회를</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">2</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">기아, 인천 플래그십 스토어 개관</h3>
                                            <p class="td_com">기아의 모든 것을 한 자리에서 경험할 수 있는 특별한 공간이 인천에 문을 열었다. 기아는 전시 차량 관람부터 시승, 구매, 차량 정비 서비스, 브랜드 체험이 동시에</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">1</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">기아, ‘2023 뉴욕 오토쇼’ 참가, ‘The Kia EV9’ 북미 최초 공개</h3>
                                            <p class="td_com">기아가 5일(현지시각) 미국 뉴욕 제이콥 재비츠 컨벤션 센터(Jacob Javits Convention Center)에서 열린 〈2023 뉴욕 국제 오토쇼(2023 New York International Auto Show)</p>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </section>
            <section class="page" id="page5">
                <h2 class="page_title" style="display:none">구매 가이드</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">고객 지원</h3>
                        <h2 class="main_title">구매 가이드</h2>
                    </div>
                    <!-- article.colm_fr>(h3.lst_tit+(ul.lst$*2>li.item$*3>h3.item_tit+a.item_more{상담하기}))*2 -->
                    <article class="colm_fr">
                        <h3 class="lst_tit1">구매 가이드</h3>
                        <ul class="lst1">
                            <li class="item1">
                     	       <img src="<%=path%>/image/step_car01.svg">
                                <h3 class="item_tit">구매 프로그램</h3>
                                <a href="" class="item_more">자세히 보기</a>
                            </li>
                            <li class="item2">
                            	<img src="<%=path%>/image/money.svg">
                                <h3 class="item_tit">세금</h3>
                                <a href="" class="item_more">자세히 보기</a>
                            </li>
                            <li class="item3">
                           		<img src="<%=path%>/image/write.svg">
                                <h3 class="item_tit">등록</h3>
                                <a href="" class="item_more">자세히 보기</a>
                            </li>
                        </ul>
                        <h3 class="lst_tit2">고객센터</h3>
                        <ul class="lst2">
                            <li class="item1">
                            	<img src="<%=path%>/image/list.svg">
                                <h3 class="item_tit">유의 사항</h3>
                                <a href="" class="item_more">자세히 보기</a>
                            </li>
                            <li class="item2">
                            	<img src="<%=path%>/image/carnumber.svg">
                                <h3 class="item_tit">출하 및 탁송정보</h3>
                                <a href="" class="item_more">자세히 보기</a>
                            </li>
                            <li class="item3">
                            	<img src="<%=path%>/image/icon_custom_02.svg">
                                <h3 class="item_tit">1:1 문의</h3>
                                <a href="" class="item_more">문의 하러 가기</a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
        </div>
       <%@ include file="./footer.jsp" %>
    </div>    
</body>
</html>