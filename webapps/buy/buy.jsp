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
    <link rel="preconnect" href="https://fonts.gstatic.com" >
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
    .grid_box { clear:both; width: 1280px; padding-top: 20px;}
    .grid_box li { width: 1280px; }
    
    .grid_wrap { width: 1280px; height: 260px; border-bottom: 1px solid;}
 
    .grid_wrap .grid_1 { width:280px; box-sizing: border-box; display:block; float:left; margin-top: 40px; padding-left: 20px;}
    .grid_wrap .grid_2 { width:440px; box-sizing: border-box; display:block; float:left; margin-top: 20px;}    
    .grid_wrap .grid_3 {width:280px; box-sizing: border-box; display:block; float:left; margin-top: 100px; padding-left: 20px; }
    .grid_wrap .grid_4 { width:280px; box-sizing: border-box; display:block; float:left; margin-top: 110px; padding-left: 20px; }
    
    .grid_1 .grid_title { font-size: 40px; font-style: bold; font-weight: bold;} 
    .grid_1 .grid_text1 { margin-top: 40px;  }
    .grid_1 .grid_text2 { margin-top: 20px; font-style: bold; font-weight: bold; font-size: 25px;} 
    .grid_3 .grid_title {  }
    .grid_3 .grid_text1 { margin-top: 10px; font-style: bold; font-weight: bold; }
    .grid_3 .grid_text2 { margin-top: 10px; }
    .grid_4 .grid_title { margin-top: 10px; font-style: bold; font-weight: bold; font-size: 22px; }
    .grid_4 .grid_text1 { margin-top: 10px; }
    
         
    .grid_tit { font-size:24px; font-weight:200; color:#000000; padding-top:20px; text-align:center;}
    .grid_com { padding-top: 20px; padding-bottom: 40px; text-align:center;}
    .img_box { background-position : center ; background-size: cover;  background-image:url("<%=path %>/image/subcommon/buypage.png"); }
    
    .more { display:block; position:absolute; top:60px; right:200px; font-size:68px; font-weight:bold; 
	width:80px; height:80px; border:1px solid #ccc; text-align: center; color:#999; }
	
	.top { Text-Align: Center; margin-top: 100px; font-size: 20px; font-weight: bold;}
	
	.mid_wrap {width:1280px; height: 360px; border: 1px solid;  margin-top: 100px;}
	
    .mid_wrap .mid_step { width:302px; box-sizing: border-box; display:block; float:left; margin-top: 40px; }
    .mid_pic, .mid_text1, .mid_text2 { text-align: center; margin-top: 50px;}
    .mid_wrap .arrow { width:24px; box-sizing: border-box; display:block; float:left; margin-top: 150px; }
    
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; } 
    .btn_fr {text-align: center; margin-top: 100px;}
    .bot_ul {margin-top: 100px;}     
    .bot_ul li { list-style: circle; margin-top: 20px; margin-left: 360px;} 
    
    
    .colm_fr { clear:both; width: 1280px; height: 900px; }	
    
	.lst1 { clear:both; padding-top:50px;}
	.lst2 { clear:both; padding-top:100px;}
	.lst1 li, .lst2 li { float:left; width: 410px; margin-right: 25px; height: 300px;
	    background-color: #fff;   border-radius:25px; box-sizing:border-box; padding: 28px; 
	padding-left: 40px; }
	.lst1 li:last-child, .lst2 li:last-child { margin-right: 0; }
	.colm_fr ul .item_tit { font-size:32px; line-height: 2.8; color:#697278; text-align: center;}	
	.colm_fr ul .item_text { font-size:20px; line-height: 2.8; color:#697278; text-align: center;}	
	.rent_pic { text-align: center;}	
	
	
    </style>
</head>
<body>
    <div class="container">
    	<%@ include file="../header.jsp" %>
       <div class="content">
            <figure class="vs">
                <div class="img_box" >                
                    <h1 class="tit">구매</h1>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
             <section class="page" id="page1">
             	 <h2 class="page_tit" >이 달의 구매 혜택</h2>
                 <div class="page_wrap">
             		 <a href="" class="more">+</a>
             		 <article class="grid">
             		 	<ul class="grid_box">
             		 		<li>  
             		 		    <div class="grid_wrap">        		 			       		 				
	           		 				<div class="grid_1">
	            		 				<div class="grid_title">
	          		 							레이
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 							최다 판매 트림 가격
	          		 					</div>
	          		 					<div class="grid_text2">
	          		 						17,200,000원 ~     
	          		 					</div>  	          		 					
	          		 				</div>	
	          		 				<div class="grid_2">
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/car/car_ray.png" width="440px">
	          		 					</div>
	         		 				</div>	             		 		
	          		 				<div class="grid_3">
	          		 					<div class="grid_title">
	          		 						금융 혜택
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						  3.5%
	                                    </div>
	                                    <div class="grid_text2">
	                                    한국은행 기준금리 연동형
	                                    </div>	          		 					
	          		 				</div>	
	          		 				<div class="grid_4">
	          		 					<div class="grid_title">
	          		 						월 931,288원
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						60개월 / 선수율 1%
	          		 					</div>
	          		 				</div>	
           		 				</div>
           		 			</li>           		 			
           		 			<li>  
             		 		    <div class="grid_wrap">        		 			       		 				
	           		 				<div class="grid_1">
	            		 				<div class="grid_title">
	          		 							EV6
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 							최다 판매 트림 가격
	          		 					</div>
	          		 					<div class="grid_text2">
	          		 						63,210,000원 ~     
	          		 					</div>  	          		 					
	          		 				</div>	
	          		 				<div class="grid_2">
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/car/car_ev6.png" width="440px">
	          		 					</div>
	         		 				</div>	             		 		
	          		 				<div class="grid_3">
	          		 					<div class="grid_title">
	          		 						금융 혜택
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						  5.9%
	                                    </div>
	                                    <div class="grid_text2">
	                                    	  M 할부 일반형
	                                    </div>	          		 					
	          		 				</div>	
	          		 				<div class="grid_4">
	          		 					<div class="grid_title">
	          		 						월 1,206,898원
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						60개월 / 선수율 1%
	          		 					</div>
	          		 				</div>	
           		 				</div>
           		 			</li>           		 			
           		 			<li>  
             		 		    <div class="grid_wrap">        		 			       		 				
	           		 				<div class="grid_1">
	            		 				<div class="grid_title">
	          		 							K5
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 							최다 판매 트림 가격
	          		 					</div>
	          		 					<div class="grid_text2">
	          		 							36,400,000원 ~     
	          		 					</div>  	          		 					
	          		 				</div>	
	          		 				<div class="grid_2">
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/car/car_k5.png" width="440px">
	          		 					</div>
	         		 				</div>	             		 		
	          		 				<div class="grid_3">
	          		 					<div class="grid_title">
	          		 						금융 혜택
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						  5.9%
	                                    </div>
	                                    <div class="grid_text2">
	                                   		 M 할부 일반형
	                                    </div>	          		 					
	          		 				</div>	
	          		 				<div class="grid_4">
	          		 					<div class="grid_title">
	          		 						월 695,002원
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						60개월 / 선수율 1%
	          		 					</div>
	          		 				</div>	
           		 				</div>
           		 			</li>           		 			
           		 			<li>  
             		 		    <div class="grid_wrap">        		 			       		 				
	           		 				<div class="grid_1">
	            		 				<div class="grid_title">
	          		 							쏘렌토
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 							최다 판매 트림 가격
	          		 					</div>
	          		 					<div class="grid_text2">
	          		 						40,450,000원 ~     
	          		 					</div>  	          		 					
	          		 				</div>	
	          		 				<div class="grid_2">
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/car/car_sorento.png" width="440px">
	          		 					</div>
	         		 				</div>	             		 		
	          		 				<div class="grid_3">
	          		 					<div class="grid_title">
	          		 						금융 혜택
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						  5.9%
	                                    </div>
	                                    <div class="grid_text2">
	                             		        M 할부 일반형
	                                    </div>	          		 					
	          		 				</div>	
	          		 				<div class="grid_4">
	          		 					<div class="grid_title">
	          		 						월 772,331원
	          		 					</div>
	          		 					<div class="grid_text1">
	          		 						60개월 / 선수율 1%
	          		 					</div>
	          		 				</div>	
           		 				</div>
           		 			</li>               		 				 			
             		 	</ul>             		 
             		 </article>               		 
          		 </div>   	 
            </section>    
            <section class="page" id="page2">
                <h2 class="page_tit" >구매 상담 신청</h2>
                <div class="page_wrap">        
                	<div class="top">
                		<p> 구매 상담 신청을 하시면 전담 상담원이 차량 구매에 관한 모든<br><br>
								정보를 신속하고 정확하게 알려드립니다.</p>
                	</div>
                	<div class="mid">
                		<div class="mid_wrap">
	                			<div class="mid_step" id="mid_1">
		            		 		<div class="mid_pic">
          		 							<img src=<%=path %>/image/step_car01.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 1
          		 					</div>
          		 					<div class="mid_text2">
          		 						차량 및<br><br>판매 네트워크 선택    
          		 					</div>          		 					 	          		 					
          		 				</div>	
          		 				<div class="arrow">
          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
          		 				</div>
          		 				<div class="mid_step" id="mid_2">
		            		 		<div class="mid_pic">
          		 							<img src=<%=path %>/image/step_guarantee02.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 2
          		 					</div>
          		 					<div class="mid_text2">
          		 							개인정보 확인    
          		 					</div>          		 					 	          		 					
          		 				</div>	
          		 				<div class="arrow">
          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
          		 				</div>          		 				
		            		 	<div class="mid_step" id="mid_3">
		            		 		<div class="mid_pic">
   		 								<img src=<%=path %>/image/step_paper03.svg>
       		 						</div>       		 					
	       		 					<div class="mid_text1">
	       		 							step 3
	       		 					</div>
	       		 					<div class="mid_text2">
	       		 							구매 상담 신청 완료    
	       		 					</div>          		 					 	          		 					
	          		 				</div>	
	          		 				<div class="arrow">
	          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
	          		 				</div>
	          		 				<div class="mid_step" id="mid_4">
			            		 		<div class="mid_pic">
          		 							<img src=<%=path %>/image/step_phone04.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 4
          		 					</div>
          		 					<div class="mid_text2">
          		 							전문 상담원의<br><br>상담 전화   
          		 					</div>          		 					 	          		 					
          		 				</div>          		 			
          					</div>          		 				
                		</div>	              
                		<div class="bot">
                			<div class="btn_fr">
                				<a class="btn btn-primary "  href=""  target="_self"><span>구매 상담 신청</span></a>   
                			</div>             		
                			<ul class="bot_ul">
                				<li>상담 신청 후 판매 전담 상담원이 고객님께 상담전화(해피콜)를 드립니다.</li>
                				<li>상담 후 추가 상담(견적서 제공 등) 필요시 해당 지역 지점에서 추가 안내드립니다.</li>
                				<li>일부 차종(모닝 VAN, 상용, 전기차)의 상담은 인근 지점에서 상담해 드립니다.</li>
               				</ul>
                		</div>            
              	  </div>                        
            </section>
             <section class="page" id="page3">
                <h2 class="page_tit" >기아 렌터카</h2>
                <div class="page_wrap">                    
                    <article class="colm_fr">                        
                        <ul class="lst1">
                            <li class="item1">  
                            	<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_rocket.svg">	  
	          		 			</div>        		 				
                                <h3 class="item_tit">다이렉트 서비스</h3>
                                <h2 class="item_text">자동차 메이커사 직접 운영</h2>
                                <h2 class="item_text">위약금 없는 신차 조기 대차</h2>
                            </li>
                            <li class="item2">
                           		<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_network.svg">	  
	          		 			</div>        		 
                                <h3 class="item_tit">차별화 서비스</h3>
                                <h2 class="item_text">전국 780여개 정비망 구축</h2>
                                <h2 class="item_text">연 4회 찾아가는 순회점검 서비스</h2>
                            </li>
                            <li class="item3">
                            	<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_panel.svg">	  
	          		 			</div>        		 
                                <h3 class="item_tit">맞춤형 마일리지</h3>
                                <h2 class="item_text">주행거리 무제한 or</h2>
                                <h2 class="item_text">연 2만km 이하 마일리지</h2>
                            </li>
                        </ul>                     
                        <ul class="lst2">
                            <li class="item1">
                            	<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_tax.svg">	  
	          		 			</div>        		 
                                <h3 class="item_tit">세금 Down</h3>
                                <h2 class="item_text">자동차세 &amp; 재산세 부과 제외</h2>
                                <h2 class="item_text">월 대여료 손비 처리 가능</h2>
                            </li>
                            <li class="item2">
                           		<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_money-dallar-01.svg">	  
	          		 			</div>        		 
                                <h3 class="item_tit">보험료 Zero</h3>
                                 <h2 class="item_text">사고시 보험 할증 無</h2>
                                 <h2 class="item_text">건강 보험료 상승 無</h2>
                            </li>
                            <li class="item3">
                            	<div class="rent_pic">                          	
	          		 				<img src="<%=path %>/image/icon_free.svg">	  
	          		 			</div>        		 
                                <h3 class="item_tit">초기 비용 Zero</h3>
                                 <h2 class="item_text">인도금 &amp; 취등록세 無</h2>
                                 <h2 class="item_text">자동차 보험료 無</h2>
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