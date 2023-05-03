<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
=======
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String id = "";
	String name = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
		name = (String) session.getAttribute("name");
>>>>>>> 38a5f08c053daa1d55055a1942475b608345413f
	}
	String path1 = request.getContextPath();
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
<<<<<<< HEAD

<%
	if(id.equals("admin")) {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자페이지</a></li>
						<li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li> 
						
<%} else if( (id != "") ) { %>
                        <li><a href="<%=path1 %>/member/mypage.jsp">마이페이지</a></li>  
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<% } else { %>
						<li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/agreement.jsp">회원가입</a></li>                       
<% } %>
					</ul>
                    <ul class="right_tnb">
                        <li><a href="https://m.post.naver.com/my.nhn?memberNo=40524516&navigationType=push?utm_source=kmc_kr&utm_medium=website&utm_campaign=kia_footer_naverpost" class="sns1" target="_blank" title="새 창">A1</a></li>
                        <li><a href="https://www.youtube.com/c/KiaKorea" class="sns2" target="_blank" title="새 창">A2</a></li>
                        <li><a href="https://www.instagram.com/kia.kor/" class="sns3" target="_blank" title="새 창">A3</a></li>
					</ul>
=======
<%
	if(id.equals("admin") && id != "") {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자</a></li> 
<%
	}
%>
<% if(id != "") { %>
                        <li><a href="<%=path1 %>/mypage.jsp">마이페이지</a></li>  
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<% } else if(!(id.equals("admin"))){ %>
                        <li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/agreement.jsp">회원가입</a></li>
<% } %>

                        
                    </ul>
                    <ul class="right_tnb">
                        <li><a href="https://smartstore.naver.com/cjfreshway01" class="sns1">A1</a></li>
                        <li><a href="https://www.youtube.com/channel/UC1MUkmNae8N5tbcQc24BE3g?view_as=subscrib" class="sns2">A2</a></li>
                        <li><a href="https://www.instagram.com/cjfreshway_official/" class="sns3">A3</a></li>
                    </ul>
>>>>>>> 38a5f08c053daa1d55055a1942475b608345413f
                </div>
            </nav>
            <div class="main">
                <div class="main_wrap">
                    <a href="<%=path1 %>/index.jsp" class="logo">
<<<<<<< HEAD
                        <img src="<%=path1 %>/image/logo.svg" alt="기아로고">
                    </a>
                    <nav class="gnb">
                        <ul class="gnb_fr">
                            <li><a href="<%=path1 %>/car/car.jsp">차량</a>
                                <div class="sub item1">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/car/car.jsp#page1">EV &amp; PBV</a></li>
                                        <li><a href="<%=path1 %>/car/car.jsp#page2">승용</a></li>
                                        <li><a href="<%=path1 %>/car/car.jsp#page3">RV</a></li>
                                        <li><a href="<%=path1 %>/car/car.jsp#page4">택시 &amp; 버스 &amp; 상용</a></li>
                                    </ul>
                                </div>
                            </li>                            
                            <li><a href="<%=path1 %>/buy/buy.jsp">구매</a>
                                <div class="sub item2">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/buy/buy.jsp#page1">이 달의 구매 혜택</a></li>
                                        <li><a href="<%=path1 %>/buy/buy.jsp#page2">구매 상담 신청</a></li>
                                        <li><a href="<%=path1 %>/buy/buy.jsp#page3">KIA 렌터카</a></li>                                                                    
                                    </ul>
                                </div>                                    
                            </li>
                            <li><a href="<%=path1 %>/experience/experience.jsp">체험</a>
                                <div class="sub item3">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/experience/experience.jsp#page1">시승 신청</a></li>
                                        <li><a href="<%=path1 %>/experience/experience.jsp#page2">KIA 360</a></li>
                                        <li><a href="<%=path1 %>/experience/experience.jsp#page3">플래그십 스토어</a></li>                                       
                                        </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/event/event.jsp">이벤트</a>
                                <div class="sub item4">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/event/event.jsp#page1">진행 중인 이벤트</a></li>
                                        <li><a href="<%=path1 %>/event/event.jsp#page2">종료된 이벤트</a></li>
                                        <li><a href="<%=path1 %>/event/event.jsp#page3">당첨자 발표</a></li>
                                        </ul>
                                </div>    
                            </li>
                            <li><a href="<%=path1 %>/support/support.jsp">고객지원</a>
                                <div class="sub item5">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/support/support.jsp#page1">공지사항</a></li>
                                        <li><a href="<%=path1 %>/support/support.jsp#page2">기아 멤버스</a></li>
                                        <li><a href="<%=path1 %>/support/support.jsp#page3">고객 센터</a></li>                                        
                                    </ul>
                                </div>
                            </li>                      
                         </ul>
=======
                        <img src="<%=path1 %>/images/headerlogo_pc_kor.png" alt="CJ프레시웨이로고">
                    </a>
                    <nav class="gnb">
                        <ul class="gnb_fr">
                            <li><a href="<%=path1 %>/company.jsp">솔루션</a>
                                <div class="sub item1">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/company.jsp#page1">회사소개</a></li>
                                        <li><a href="<%=path1 %>/company.jsp#page2">사업영역</a></li>
                                        <li><a href="<%=path1 %>/company.jsp#page3">역량/인프라</a></li>
                                        <li><a href="<%=path1 %>/company.jsp#page4">브랜드</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/manage.jsp">지속가능경영</a>
                                <div class="sub item2">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/manage.jsp#page1">전략</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page2">주요활동 및 성과</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page3">윤리경영</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page4">사회공헌</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page5">보고서 및 정책</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/board/newsroom.jsp">뉴스룸</a>
                                <div class="sub item3">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page1">보도자료</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page2">미디어</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page3">홍보영상/브로슈어</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page4">공지사항</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/info.jsp">투자정보</a>
                                <div class="sub item4">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/info.jsp#page1">경영정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page2">주가정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page3">재무정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page4">IR 자료실</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/emp.jsp">채용</a>
                                <div class="sub item5">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/emp.jsp#page1">인사정보</a></li>
                                        <li><a href="<%=path1 %>/emp.jsp#page2">CJ프레시웨어人</a></li>
                                        <li><a href="<%=path1 %>/emp.jsp#page3">채용정보</a></li>
                                        <li><a href="<%=path1 %>/emp.jsp#page4">인재 POOL</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
>>>>>>> 38a5f08c053daa1d55055a1942475b608345413f
                    </nav>
                    <label for="sitemap_ck" class="sitemap_btn" title="관계 사이트">관계 사이트</label>
                </div>
            </div>
            <input type="checkbox" id="sitemap_ck">
            <div class="sitemap">
<<<<<<< HEAD
              <div class="sitemap_fr">
                 <label for="sitemap_ck" class="close_btn">닫기</label>
                 <div id="realtedSites">
                    <ul class="selectul">
                        <li class="group">완성차
                            <ul>
                                <li><a href="https://www.hyundai.com/kr/ko/e" target="_blank" title="새 창">현대자동차</a></li>
                                <li><a href="https://www.kia.com/kr" target="_blank" title="새 창">기아</a></li>
                            </ul>
                        </li>
                        <li class="group">철강
                            <ul>
                                <li><a href="https://www.hyundai-steel.com/kr/index.hds" target="_blank" title="새 창">현대제철</a></li>
                                <li><a href="https://www.bngsteel.com/kr/" target="_blank" title="새 창">현대비앤지스틸</a></li>
                                <li><a href="http://www.hyundai-ss.com/" target="_blank" title="새 창">현대종합특수강</a></li>
                            </ul>
                        </li>
                        <li class="group">건설
                            <ul>
                                <li><a href="https://www.hdec.kr/intro.aspx" target="_blank" title="새 창">현대건설</a></li>
                                <li><a href="https://www.hec.co.kr/ko" target="_blank" title="새 창">현대엔지니어링</a></li>
                                <li><a href="http://www.hesi.co.kr/kr/Default.aspx" target="_blank" title="새 창">현대스틸산업</a></li>
                                <li><a href="https://www.hdcity.co.kr/" target="_blank" title="새 창">현대도시개발</a></li>
                            </ul>
                        </li>
                        <li class="group">부품
                            <ul>
                                <li><a href="https://www.mobis.co.kr/kr/index.do" target="_blank" title="새 창">현대모비스</a></li>
                                <li><a href="https://www.hyundai-transys.com/ko/main.do" target="_blank" title="새 창">현대트랜시스</a></li>
                                <li><a href="https://www.hyundai-wia.com/main/main.asp" target="_blank" title="새 창">현대위아</a></li> 
                                <li><a href="http://www.hyundai-mseat.com/ko/main.asp" target="_blank" title="새 창">현대엠시트</a></li>
                                <li><a href="https://www.hyundai-kefico.com/ko/main/index.do" target="_blank" title="새 창">현대케피코</a></li>
                                <li><a href="http://www.ihl.co.kr/" target="_blank" title="새 창">현대아이에이치엘</a></li>
                                <li><a href="http://www.partecs.co.kr/Main.aspx" target="_blank" title="새 창">현대파텍스</a></li>
                            </ul>
                        </li>
                        <li class="group">금융
                            <ul>
                                <li><a href="https://www.hyundaicapital.com/main/main/CPMNMN0101.hc" target="_blank" title="새 창">현대캐피탈</a></li>
                                <li><a href="https://www.hyundaicard.com/index.jsp" target="_blank" title="새 창">현대카드</a></li>
                                <li><a href="https://www.hyundaicommercial.com/home.hc" target="_blank" title="새 창">현대커머셜</a></li>
                                <li><a href="https://www.hmsec.com/" target="_blank" title="새 창">현대차증권</a></li>
                            </ul>
                        </li>
                        <li class="group">기타
                            <ul>
                                <li><a href="http://www.glovis.net/Kor/main/index.do" target="_blank" title="새 창">현대글로비스</a></li>
                                <li><a href="" target="_blank" title="새 창">현대로템</a></li>
                                <li><a href="http://www.innocean.com/ww-ko/" target="_blank" title="새 창">이노션</a></li>
                                <li><a href="https://www.haevichi.com/" target="_blank" title="새 창">해비치 호텔&amp;리조트</a></li>
                                <li><a href="https://www.hyundai-autoever.com/kor/main/index.do" target="_blank" title="새 창">현대오토에버</a></li>
                                <li><a href="http://www.hyundai-ngv.com/main/index.do" target="_blank" title="새 창">현대엔지비</a></li>
                                <li><a href="https://www.hdfnd.co.kr/" target="_blank" title="새 창">현대서산농장</a></li>
                                <li><a href="http://www.gitauto.com/kor/main/main.aspx" target="_blank" title="새 창">지아이티</a></li>
                                <li><a href="https://www.gmarineservice.com/html/00_main/" target="_blank" title="새 창">지마린서비스</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
   </header>
=======
                <div class="sitemap_fr">
                    <label for="sitemap_ck" class="close_btn">닫기</label>
                    <div id="realtedSites">
                        <ul class="selectul">
                            <li class="group">CJ그룹
                                <ul>
                                    <li><a href="http://www.cj.net" target="_blank" title="새 창">CJ주식회사</a></li>
                                </ul>
                            </li>
                            <li class="group">식품 &amp; 식품서비스
                                <ul>
                                    <li><a href="http://www.cj.co.kr/" target="_blank" title="새 창">CJ제일제당(식품)</a></li>
                                    <li><a href="http://www.cjfoodville.co.kr/" target="_blank" title="새 창">CJ푸드빌</a></li>
                                    <li><a href="/" class="self">CJ프레시웨이</a></li>
                                </ul>
                            </li>
                            <li class="group">생명공학
                                <ul>
                                    <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">CJ제일제당 BIO사업부문</a></li>
                                    <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">CJFEED&amp;CARE</a></li>
                                </ul>
                            </li>
                            <li class="group">물산 &amp; 신유통
                                <ul>
                                    <li><a href="https://www.cjlogistics.com/ko/main" target="_blank" title="새 창">CJ대한통운</a></li>
                                    <li><a href="http://www.cjenc.co.kr/kr/Default.asp" target="_blank" title="새 창">CJ대한통운 건설부문</a></li>
                                    <li><a href="https://www.oliveyoung.co.kr/store/company/brandStory.do" target="_blank" title="새 창">CJ올리브영</a></li> 
                                    <li><a href="https://www.cjolivenetworks.co.kr/" target="_blank" title="새 창">CJ올리브네트웍스</a></li>
                                    <li><a href="https://company.cjonstyle.com/index.asp" target="_blank" title="새 창">CJ ENM 커머스부문</a></li>
                                </ul>
                            </li>
                            <li class="group">엔터테인먼트 &amp; 미디어
                                <ul>
                                    <li><a href="https://www.cjenm.com/ko/" target="_blank" title="새 창">CJ ENM 엔터테인먼트부문</a></li>
                                    <li><a href="http://corp.cgv.co.kr/" target="_blank" title="새 창">CJ CGV</a></li>
                                </ul>
                            </li>
                            <li class="group">글로벌 법인
                                <ul>
                                    <li><a href="https://cjamerica.com/" target="_blank" title="새 창">CJ America</a></li>
                                    <li><a href="https://www.cjchina.net/index.html" target="_blank" title="새 창">CJ China</a></li>
                                    <li><a href="http://www.cjjapan.net/" target="_blank" title="새 창">CJ Japan</a></li>
                                    <li><a href="https://cjvietnam.vn/" target="_blank" title="새 창">CJ Vietnam</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>
>>>>>>> 38a5f08c053daa1d55055a1942475b608345413f
