<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "";
	String name = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
		name = (String) session.getAttribute("name");
	}
	String path1 = request.getContextPath();
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
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
                        <li><a href="https://smartstore.naver.com/cjfreshway01" class="sns1">A1</a></li>
                        <li><a href="https://www.youtube.com/channel/UC1MUkmNae8N5tbcQc24BE3g?view_as=subscrib" class="sns2">A2</a></li>
                        <li><a href="https://www.instagram.com/cjfreshway_official/" class="sns3">A3</a></li>
                    </ul>
                </div>
            </nav>
            <div class="main">
                <div class="main_wrap">
                    <a href="<%=path1 %>/index.jsp" class="logo">
                        <img src="<%=path1 %>/image/logo.svg" alt="KIA로고">
                    </a>
                    <nav class="gnb">
                        <ul class="gnb_fr">
                            <li><a href="<%=path1 %>/admin/member_manage.jsp">회원 관리</a></li>
                            <li><a href="<%=path1 %>/admin/board_manage.jsp">게시판 관리</a></li>                         
                        </ul>
                    </nav>
                    <label for="sitemap_ck" class="sitemap_btn" title="관계 사이트">관계 사이트</label>
                </div>
            </div>
            <input type="checkbox" id="sitemap_ck">
            <div class="sitemap">
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