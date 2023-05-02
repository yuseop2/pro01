<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	String pid = "";
	if(session.getAttribute("id")!=null){
		pid = (String) session.getAttribute("id");
	}
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터베이스 게시판 목록 테스트</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이 페이지</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="CJ프레시웨이 벤치마킹 사이트">
    <meta name="keywords" content="CJ프레시웨이, 식품, 식단, 주문제작">
    <meta name="description" content="CJ프레시웨이는 좋은 식자재를 유통하며, 건강하고 맛있는 식문화를 창출하는 대한민국 최고의 글로벌 식자재 유통 및 푸드서비스 전문 기업입니다.
    ">
    <meta name="author" content="yuseop2">

    <!-- 파비콘(favicon) 설정 -->
    <link rel="shortcut icon" href="<%=path %>/images/favicon.ico">

    <!-- https://okgunyang.github.io/web1 -->
    <!-- 오픈그래프 설정 -->
    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - CJ프레시웨이">
    <meta name="og:description" content="CJ프레시웨이는 좋은 식자재를 유통하며, 건강하고 맛있는 식문화를 창출하는 대한민국 최고의 글로벌 식자재 유통 및 푸드서비스 전문 기업입니다."> 
          
    <!-- 기본 폰트 및 초기화 로딩 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <!-- 스타일 초기화 -->
    <!-- reset.css나 normalize.css를 CDN 또는 다운로드 받아 link로 연결 -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">
    <link rel="stylesheet" href="<%=path %>/common.css">   <!-- [초기화][헤더][푸터]CSS -->
    <link rel="stylesheet" href="<%=path %>/sub_common.css">     <!-- [메인]CSS -->
    <style>
   
	table { display:table; width:900px; margin:100px auto; 
	border-bottom:1px solid #333; 
	border-collapse:collapse; }
	tr { display:table-row; }
	th, td { display:table-cell; border-top:1px solid #333;
	text-align:center; line-height:36px; }
	th { background-color:#333; color:#fff; }
    .table { width:900px; margin:4px auto; padding-top:20px; border-top:2px solid #333; }
    .lb { display:block;  font-size:20px; }
    .indata { display:inline-block; width:300px; height:24px; line-height:24px; padding:10px; }
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; }
    .btn-cancle { background: -moz-linear-gradient(top, #a90329 0%, #8f0222 44%, #6d0019 100%); 
        background: -webkit-linear-gradient(top, #a90329 0%,#8f0222 44%,#6d0019 100%); 
        background: linear-gradient(to bottom, #a90329 0%,#8f0222 44%,#6d0019 100%);
        color:#fff; }    
   .img_box { background-position : center ; background-size: cover;  background-image:url("<%=path %>/image/subcommon/supportpage.png"); }
   
    .grid { clear:both; width: 1280px; }
    .grid_box { clear:both; width: 1280px; padding-top: 100px;}
    .grid_box li { width: 600px; margin-right: 25px; float:left; }  
    .grid_box li a { display:block; color:#6f6f6f; background-position:10px -20px; 
        background-repeat: no-repeat; margin-top: 40px; min-height: 250px;
        padding-top:2em; font-size:20px; box-sizing:border-box;}
    .grid_tit { font-size:24px; font-weight:200; color:#000000; margin-top:200px;; text-align:center;}
    .grid_com { padding-top: 100px; padding-bottom: 40px; text-align:center;}
    
   .grid_bot { width: 1280px; height: 450px; margin-top: 100px;}
	.bot_text { width: 640px; height: 450px; display: block; float: left;}
	.store {width: 640px; height: 450px; display: block; float: left;}	
	.grid_text3 { display: block;}
	.bot_tit { font-size:30px; font-weight: bold; margin-left: 30px;}
	.grid_text1 { margin-left: 30px; margin-top: 40px; }
	.grid_text2 { margin-left: 30px; margin-top: 30px; font-weight: bold; font-size: 18px; }
	.grid_text3 { margin-left: 30px; margin-top: 30px; }
	#button1 { margin-left: 30px; margin-top: 30px; }
	#button2 { margin-left: 30px; margin-top: 30px; }
	#bot_2 { margin-top: 30px;}
	
   .page_tit2 { display:block; font-size: 30px; margin-top: 40px; font-weight: bold; text-align: center;}
   .top { Text-Align: Center; margin-top: 40px; font-size: 20px; font-weight: bold;}
   .mid_wrap {width:1280px; height: 360px; border: 1px solid;  margin-top: 20px;}
   .mid_step { width:302px; box-sizing: border-box; display:block; float:left; margin-top: 10px; text-align: center;}
   .mid_step2 { width:302px; box-sizing: border-box; display:block; float:left; margin-top: 20px; text-align: center; font-size: 20px; font-weight: bold;}
   .mid_pic, .mid_text1{ text-align: center; margin-top: 30px;}
   .mid_text2 { text-align: center; margin-top: 60px;}
   .mid_wrap .arrow { width:24px; box-sizing: border-box; display:block; float:left; margin-top: 150px; }
   
   .bot { margin-top: 50px;}
   .bot_ul {margin-top: 140px;}     
   .bot_ul li { list-style: circle; margin-top: 20px; margin-left: 360px;} 
   
     .grid_wrap { width: 1280px; height: 260px; border-bottom: 1px solid; margin-top: 100px; }
    .grid_1, .grid_2, .grid_3, .grid_4 { float: left; width: 250px; height: 150px; border: 1px solid; margin-left:54px ;}
    .grid_pic { margin-top: 20px; margin-left: 20px;  }
    .grid_title {  margin-top: 20px; margin-left: 20px; }
    .list_box { width: 1280px; height: 300px; margin-top: 50px }
    
</style>
</head>
<body>
    <div class="container">
		<%@ include file="../header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">고객지원</h1>
                </div>
            </figure>
             <section class="page" id="page1">
                <h2 class="page_tit">공지사항</h2>
				<table>
					<thead>
						<tr><th>글번호</th><th>제목</th><th>작성자</th><th>작성일</th></tr>
					</thead>
					<tbody>
<%

		String driver = "org.postgresql.Driver";
		String url = "jdbc:postgresql://localhost/pro1";
		String user = "postgres";
		String pass = "1234";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "";
		try {
			Class.forName(driver);
			try {
				conn = DriverManager.getConnection(url, user, pass);
				sql = "select board.w_num as w_num, board.title as title, board.content as content, member.name as name, board.w_date as w_date, board.author as author from board, member where board.author=member.id";
				try {
					pstmt = conn.prepareStatement(sql);
					rs = pstmt.executeQuery();	
						if(rs==null){
%>
						<tr><td colspan="4">게시글이 존재하지 않습니다.</td></tr>
<%							
						}	
						while(rs.next()){
%>
						<tr>
							<td><%=rs.getString("w_num") %></td>
							<td>
<%
							if(pid!=""){
%>							
								<a href="<%=path %>/support/boardDetail.jsp?w_num=<%=rs.getString("w_num") %>"><%=rs.getString("title") %></a>
<%
							} else {
%>
								<span><%=rs.getString("title") %></span>
<%
							}
%>
							</td>
							<td><%=rs.getString("name") %></td>
							<td><%=rs.getString("w_date") %></td>
						</tr>
<%							
							}
%>	
					</tbody>
				</table>
				<div class="grp_btn" style="width:900px; margin:20px auto;">
<%
							if(pid.equals("admin")){
%>						
						<a href="<%=path %>/support/boardInsert.jsp" class="btn btn-primary">글쓰기</a>
<%
							} else {
%>
						<h3 class="data">현재 사용자는 관리자가 아닙니다.</h3>
<%
							}
%>
				</div>
				<%
				rs.close();
				pstmt.close();
				conn.close();
			} catch(SQLException e){
				System.out.println("SQL 전송 실패");
			}
		} catch(SQLException e){
			System.out.println("데이터베이스 연결 실패~!");
		}
	} catch(ClassNotFoundException e){
		System.out.println("드라이버 로딩 실패~!");
	}
%>				
				<script>
				$(document).ready(function(){
				    $('#tb1').DataTable({'order': [[0, 'desc']]});
				});
				</script>
			</section>
            <section class="page" id="page2">
                <h2 class="page_tit" >기아 멤버스</h2>
                <div class="page_wrap">                    
                    <article class="grid">
                        <ul class="grid_bot">
                            <li>
                            	<div class ="bot_text">                                                                 
                                	<h3 class="bot_tit" id="tit_1">기아 멤버스 포인트</h3>
	                               	<p class="grid_text1">기아멤버스 포인트는 기아멤버스 회원을 대상으로 기아 주식회사와 포인트<br><br>서비스 계약을 체결한 가맹점에서 물품 구매, 또는 서비스 이용 시 기아멤버스<br><br>카드 또는 제휴 카드를 통해 포인트를 적립하고, 사용할 수 있는 제도입니다.</p>
	                       	   		<p class="grid_text2">멤버십 카드</p>
	                       	   		<p class="grid_text2">멤버십 적립/사용</p>        
	                       	   		<p class="grid_text2">카앤라이프 몰</p>
	                       	   		<p class="grid_text2">카케어 프로그램</p>
	                       	   		<p class="grid_text2">라이프케어 프로그램</p> 	                       	   		                  	  	
                              </div>
	                          <div class="store" >
	                          	<img src="<%=path %>/image/support/kia_members_01.png" width="600px">
	                          </div>
                           </li>
                       </ul>
                       <ul class="grid_bot" id="bot_2">
                            <li>
                            	<div class="store"  id="store_02">                            	
                                	<img src="<%=path %>/image/support/kia_members_02.png" width="600px">
                                </div>
                                <div class ="bot_text">                                                                 
                                <h3 class="bot_tit" id="tit_1">차량케어 서비스</h3>
	                               	<p class="grid_text1">기아의 공식 서비스 브랜드 Auto Q는 18개 직영 센터와 800여개의 서비스<br><br> 협력사로 구성된 전국 서비스 네트워크입니다.</p>
	                       	   		<p class="grid_text2">차량사양 조회</p>
	                       	   		<p class="grid_text2">보증수리</p>
	                       	   		<p class="grid_text2">프리케어</p>
	                       	   		<p class="grid_text2">AUTO Q 검색/예약</p>
	                       	   		<p class="grid_text2">긴급출동/무상견인</p>
                               	</div>                              	  
                            </li>
                        </ul>                    
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_tit" >고객센터 안내</h2>
                <div class="page_wrap">    
                	<h3 class="page_tit2" >고객센터 080-200-2000</h3>    
                	<div class="top">
                		<p> 평일 08:30 ~ 19:00&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 주말/공휴일 09:00 ~ 17:00 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 미운영 12:00 ~ 13:00.</p>
                	</div>
                	<div class="bot">
                			<ul class="list_box">
             		 		<li>  
             		 		    <div class="list_wrap">        		 			       		 				
	           		 				<div class="grid_1">
	           		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/support/icon_auto_q_cs.svg" >
	          		 					</div>
	            		 				<div class="grid_title">
	          		 							AUTO Q 검색/예약
	          		 					</div>
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/icon_arrow_right_type.svg" >
	          		 					</div>			
	          		 			   </div>	
	          		 			   <div class="grid_2">
	           		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/support/icon_specifications_cs.svg" >
	          		 					</div>
	            		 				<div class="grid_title">
	          		 							사용 설명서 다운로드
	          		 					</div>
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/icon_arrow_right_type.svg" >
	          		 					</div>			
	          		 			   </div>
	          		 			   <div class="grid_3">
	           		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/support/icon_find_dealer.svg" >
	          		 					</div>
	            		 				<div class="grid_title">
	          		 							내비게이션/빌트인 캠 업데이트
	          		 					</div>
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/icon_arrow_right_type.svg" >
	          		 					</div>			
	          		 			   </div>
	          		 			   <div class="grid_4">
	           		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/support/icon_location_cs.svg" >
	          		 					</div>
	            		 				<div class="grid_title">
	          		 							판매 네트워크
	          		 					</div>
	          		 					<div class="grid_pic">
	          		 						<img src="<%=path %>/image/icon_arrow_right_type.svg" >
	          		 					</div>			
	          		 			   </div>
	          		 			</div>	           		 			
           				</li>
          			</ul>
                    </div>                	                        
                	<div class="mid">
                		<div class="mid_wrap">
	                			<div class="mid_step" id="mid_1">
		            		 		<div class="mid_pic">
       		 							<img src=<%=path %>/image/icon_custom_01.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 1
          		 					</div>
          		 					<div class="mid_step2">
          		 						고객의 소리
          		 					</div>
          		 					<div class="mid_text2">
          		 						문의 및 불편 개선 사항<br><br>발생
          		 					</div>          		 					 	          		 					
          		 				</div>	
          		 				<div class="arrow">
          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
          		 				</div>
          		 				<div class="mid_step" id="mid_2">
		            		 		<div class="mid_pic">
          		 							<img src=<%=path %>/image/icon_custom_02.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 2
          		 					</div>
          		 					<div class="mid_step2">
          		 						상담 접수
          		 					</div>
          		 					<div class="mid_text2">
          		 							고객센터, 홈페이지, 모바일<br><br>등 On/Off Line 채널 접수<br><br>문의 및 불편 개선 사항<br><br>발생 
          		 					</div>          		 					 	          		 					
          		 				</div>	
          		 				<div class="arrow">
          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
          		 				</div>          		 				
		            		 	<div class="mid_step" id="mid_3">
		            		 		<div class="mid_pic">
   		 								<img src=<%=path %>/image/icon_custom_03.svg>
       		 						</div>       		 					
	       		 					<div class="mid_text1">
	       		 							step 3
	       		 					</div>
	       		 					<div class="mid_step2">
          		 						신속 대응 처리
          		 					</div>
	       		 					<div class="mid_text2">
	       		 							1. 처리부문 대응 요청<br><br>2. 고객 대응<br><br>3. 대응결과 회신  
	       		 					</div>          		 					 	          		 					
	          		 				</div>	
	          		 				<div class="arrow">
	          		 					<img src=<%=path %>/image/icon_arrow_right_type.svg>
	          		 				</div>
	          		 				<div class="mid_step" id="mid_4">
			            		 		<div class="mid_pic">
          		 							<img src=<%=path %>/image/icon_custom_04.svg>
          		 					</div>
          		 					<div class="mid_text1">
          		 							step 4
          		 					</div>
          		 					<div class="mid_step2">
          		 						해결
          		 					</div>
          		 					<div class="mid_text2">
          		 							고객 요구사항 조치 및 경영<br><br>정책 반영
          		 					</div>          		 					 	          		 					
          		 			</div>          		 			
          				</div>
          			</div>
          		</div>          			                                		
            </section>
		</div>
        <%@ include file="../footer.jsp" %>
	</div>
</body>
</html>
