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
    .grid_box { clear:both; width: 1280px; padding-top: 100px;}
    .grid_box li { width: 600px; margin-right: 25px; float:left; }  
    .grid_box li a { display:block; color:#6f6f6f; background-position:10px -20px; 
        background-repeat: no-repeat; margin-top: 40px; min-height: 250px;
        padding-top:2em; font-size:20px; box-sizing:border-box;}
    .grid_tit { font-size:24px; font-weight:200; color:#000000; margin-top:200px;; text-align:center;}
    .grid_com { padding-top: 100px; padding-bottom: 40px; text-align:center;}
    .img_box { background-position : center ; background-size: cover;  background-image:url("<%=path %>/image/subcommon/experiencepage.png"); } 
    
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; } 
    .btn_fr {text-align: center; margin-top: 50px;}
    
	.top { margin-top: 100px; text-align: center; font-size: 20px; }  
	.mid { margin-top: 100px; text-align: center; }
	.mid_wrap { width: 1280px; height: 400px; border: 1px solid; }
	.mid_tit { margin-top: 50px; font-size: 40px; font-weight: bold; }
	.mid_box { width: 350px; height: 60px; border: 2px solid; text-align: center; margin-top: 30px ;}
	.mid_box .button {display:block; width: 354px; height: 64px; font-size: 30px; margin-top: 12px;}
	#mid_left { display:block; float: left; margin-left: 250px; }	
	#mid_right { float: left; margin-left: 75px;}
	.mid_search { width: 300px; height:30px;  float: right; margin-right: 165px; margin-top: 20px; }
	.bot { margin: 150px 100px;  }
	.bot_ul li { list-style: circle; margin-top: 20px;}
	
	.grid_bot { width: 1280px; height: 600px; margin-top: 100px;}
	.bot_text { width: 640px; height: 600px; display: block; float: left;}
	.store {width: 640px; height: 600px; display: block; float: left;}	
	.grid_text3 { display: block;}
	.bot_tit { font-size:30px; font-weight: bold; margin-top: 100px; margin-left: 30px;}
	.grid_text1 { margin-left: 30px; margin-top: 60px; }
    .grid_text2 { margin-left: 30px; margin-top: 60px; font-weight: bold; font-size: 20px; }
    .grid_text3 { margin-left: 30px; margin-top: 30px; }
    #button1 { margin-left: 30px; margin-top: 30px; }
    #button2 { margin-left: 30px; margin-top: 30px; }
    #bot_2 { margin-top: 30px;}
    </style>
</head>
<body>
    <div class="container">
    	<%@ include file="../header.jsp" %>
       <div class="content">
            <figure class="vs">
                <div class="img_box" >                
                    <h1 class="tit">체험</h1>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
             <section class="page" id="page1">
                <h2 class="page_tit" >시승 신청</h2>
                <div class="page_wrap">        
                	<div class="top">
                		<p> 전국 지점, 대리점, 드라이빙센터의 시승을 신청하실 수 있습니다.<br><br>
								또한 기아플래그십 스토어(강서,인천)에서는 다양한 프로그램으로 전문가의 안내와 함께 시승을 경험 하실 수 있습니다.</p>
                	</div>
                	<div class="mid">
                		<div class="mid_wrap">
                			<div class="mid_tit">
                				<p>최적의 시승서비스 체험 공간</p>
                			</div>
                			<div class="mid_video">	   
	                			<div class="btn_fr">
	                				<a class="btn btn-primary "  href=""  target="_self"><span>▶ 안내 영상</span></a>   
	                			</div>         	                
	                		</div>		       		 				
	 							<div class="mid_box"  id="mid_left">
	 								<a class ="button" href="" >시승 예약</a>
	 							</div>
	 							<div class ="mid_box"   id="mid_right">
	 								<a class ="button"  href="" >신청 조회</a>
	 							</div>       		 			
       		 				<div class="mid_search">          		 				
          		 					<a href="">비회원 신청 조회
          		 						<img src="<%=path %>/image/icon_arrow_right_type.svg";>
          		 					</a>				
          		 			</div>	
       		 			</div>	
   		 			</div>	          		 			
               		<div class="bot">               			     		
               			<ul class="bot_ul">
               				<li>가까운 시승 거점을 확인해 보세요.</li>
               				<li>비회원의 경우, 본인인증을 통하여 신청이 가능합니다.</li>
               				<li>고객 한 분 당 한 번에 1건만 신청 가능합니다.</li>
               				<li>보다 많은 고객님께 혜택을 제공해 드리기 위하여, 고객 한 분 당 연간 6회까지 시승 신청이 가능합니다.</li>
               				<li>시승 신청 고객 본인 이외 타인의 시승은 불가합니다.</li>
               				<li>시승 신청은 만 21세 이상 운전면허 소지자라면 누구나 이용 가능합니다. (보험 적용 기준에 따라 만 21세 미만은 시승이 제한됩니다.)</li>
               				<li>운전면허증이 없거나 시승 서비스 이용동의서를 작성하지 않으실 경우 시승이 제한됩니다.</li>
              				</ul>
               		</div>            
              	  </div>                        
            </section>
            <section class="page" id="page2">
                <h2 class="page_tit" >KIA 360</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <img src="<%=path %>/image/experience/kia360.png" width="600px">                                    
                                    <p class="grid_com">새로운 생각이 시작되는 공간과 시간으로 초대합니다.</p>
                                </a>                               
                            </li>
                            <li>
                                <a href="" class="item2">
                                   <img src="<%=path %>/image/experience/kia360_02.png" width="600px">                                   
                                    <p class="grid_com">자연과 조화된 무드톤의 따뜻한 공간에서 <br><br>편안하고 자유롭게 Kia360을 즐겨보세요.</p>
                                </a>                               
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_tit" >플래그십 스토어</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_bot">
                            <li>
                            	<div class ="bot_text">                                                                 
                                	<h3 class="bot_tit" id="tit_1">강서 플래그십 스토어</h3>
	                               	<p class="grid_text1">시승과 구매 상담 그리고 다양한 디지털 체험 컨텐츠 체험까지 기아의 모든<br><br>것을 한자리에서 경험할 수 있게 한 첫 도심형 플래그십 스토어</p>
	                       	   		<p class="grid_text2">주요 콘텐츠</p>
	                           		<p class="grid_text3">3D 컨피규레이터, DAL-e, 컬러 컬렉션, 특화 시승, 로봇카페 등</p>
                         	  		<div class="btn btn-primary" id="button1">바로가기
                              		</div>
                              </div>
	                          <div class="store" >
	                          	<img src="<%=path %>/image/experience/store_01.png" width="600px">
	                          </div>
                           </li>
                       </ul>
                       <ul class="grid_bot" id="bot_2">
                            <li>
                            	<div class="store"  id="store_02">                            	
                                	<img src="<%=path %>/image/experience/store_02.png" width="600px">
                                </div>
                                <div class ="bot_text">                                                                 
                                <h3 class="bot_tit" >인천 플래그십 스토어</h3>
                                    <p class="grid_text1">새롭게 업그레이드된 디지털 컨텐츠 체험과 시승, 구매 상담 그리고 색다른<br><br>신차 출고 경험까지 가능하여 기아의 모든 것을 one-stop으로 체험할 수 있는<br><br>도심형 플래그십 스토어</p>
                               		<p class="grid_text2">주요 콘텐츠</p>
                                	<p class="grid_text3">3D 컨피규레이터, DAL-e, 컬러 컬렉션, 특화 시승, 로봇카페 등</p>
                               	<div class="btn btn-primary" id="button2">바로가기
                               	</div>
                               	</div>                              	  
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