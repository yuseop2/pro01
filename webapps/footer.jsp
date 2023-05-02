<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path3 = request.getContextPath();
%>
 <footer class="ft">
            <article class="row row1">
                <div class="ft_wrap">
                    <!-- (nav.fnb>ul.fnb_box>li*5>a{메뉴$})+(select.favorite>option{사이트$}*6) -->
                    <nav class="fnb left">
                        <ul class="fnb_box">
                            <li><a href="">개인정보처리방침</a></li>
                            <li><a href="">프라이버시 센터</a></li>
                            <li><a href="">이용약관</a></li>
                            <li><a href="">윤리경영 사이버 감사실</a></li>
                            <li><a href="">전자공고</a></li>
                            <li><a href="">사이트맵</a></li>
                        </ul>
                    </nav>
                    <select name="favo" id="favo" class="favo right" onchange="favo(this)">
                        <option value="">FAMILY SITE</option>
                        <option value="https://www.hyundai.co.kr/">현대자동차그룹</option>
                        <option value="https://members.kia.com/">기아멤버스</option>
                        <option value="https://drivingexperience.hyundai.co.kr/kr/program/driving-experience/kia">기아 드라이빙 아카데이</option>
                        <option value="https://tigers.co.kr/">기아 타이거즈</option>
                        <option value="http://special.kia.com/kr/main.do">기아 군용</option>
                        <option value="https://connect.kia.com/kr/00_main/main.html">Kia Connect</option>
                    </select>
                    <script>
                    function favo(s){
                        var hs = s.value;
                        if(hs!=""){
                            window.open(hs, "팝업");
                        }
                    }    
                    </script>
                </div>
            </article>
            <article class="row row2">
                <div class="ft_wrap">
                    <div class="slogan left">
                    	<dl>                     
	                        <dd><img src="<%=path3 %>/image/1prize.jpg" alt="">
	                            22년 국가고객만족도(NCSI) RV(7년 연속),중형(3년 연속), 경형(8년 연속) 1위</dd>                        
	                        <dd><img src="<%=path3 %>/image/2prize.jpg" alt="">
	                            22년 한국 산업의 서비스 품질지수 우수 콜센터 선정 (19년 연속)</dd>                        
	                        <dd><img src="<%=path3 %>/image/3prize.jpg" alt="">
	                            22년 한국산업의 서비스 품질지수 자동차 A/S부문 1위 (9년 연속)</dd>                        
	                        <dd><img src="<%=path3 %>/image/4prize.jpg" alt="">
	                            22년 한국서비스품질지수(KS-SQI) 자동차 판매서비스 부문 1위</dd>                                   
	                        <dd><img src="<%=path3 %>/image/5prize.jpg" alt="">
	                        	<a href="http://www.wa.or.kr/board/list.asp?search=total&amp;
	                            SearchString=%B1%E2%BE%C6%C0%DA%B5%BF%C2%F7&amp;BoardID=0006&amp;utm_source=kmc_kr&amp;
	                            utm_medium=website&amp;utm_campaign=kia_footer_accessibility" 
	                            title="한국웹접근성인증평가원 새창이동" target="_blank">
	                            웹 접근성 품질인증</a></dd> 
                         </dl>                                              
                    </div>
                    <!-- nav.ft_col2>dl.ft_link.item$*5>dt{솔루션$}+(dd>a)*6 -->
                    <nav class="ft_link_fr right">
                        <dl class="ft_link item1">
                            <dd><a href="">솔루션</a></dd>
                            <dd><a href="">판매 네트워크</a></dd>
                            <dd><a href="">견적 내기</a></dd>
                            <dd><a href="">구매 상담 신청</a></dd>
                            <dd><a href="">시승신청</a></dd>
                            <dd><a href="">기아렌터카</a></dd>
                        </dl>
                        <dl class="ft_link item2">
                            <dd><a href="">New Kia</a></dd>
                            <dd><a href="">공지사항</a></dd>
                            <dd><a href="">뉴스</a></dd>
                            <dd><a href="">IR</a></dd>
                            <dd><a href="">채용</a></dd>                            
                        </dl>
                    </nav>
                </div>
            </article>
            <article class="row row3">
                <div class="ft_wrap">
                    <div class="ft_logo left"></div>
                    <address class="copyright right">© Kia Corp. All rights reserved</address>
                </div>
            </article>
        </footer>   
    <div class="fix_area">
        <a href="<%=path3 %>/support/support.jsp#page3" class="cir_box counsel">고객<br>상담센터</a>
        <a href="#" class="cir_box totop">↑<br>TOP</a>
    </div>
</body>