# pro01
KIA 홈페이지를 CJ프레시웨이 홈페이지 레이아웃을 참고해 재구성한 프로젝트<br>
일반사용자는 회원가입/로그인/로그아웃/회원정보수정/회원탈퇴<br>
관리자는 회원정보수정/회원탈퇴/공지사항-글쓰기/글수정/글삭제<br>
기능을 구현하였음<br>

## IEA Version
Java -> 1.8 <br>
JSP Dynamic Web Module version -> 3.1 <br>
Eclipse -> Luna <br>
JRE -> 1.8.0_241 <br>
JDK -> 1.8.0_241 <br>
Library -> postgresql 42.6.0.jar <br>
webcontents -> webapps <br>

## Table and ERD
테이블 설계표<br><img src="table.png"><br>
ERD<br><img src="ERD.pgerd.png"><br>

## 사이트 매핑
메인화면(index.jsp) -> 차량(car.jsp) / 구매(buy.jsp) / 체험(experience.jsp) / 이벤트(event.jsp) / 고객지원(support.jsp) <br>
<br>
회원기능<br>
<br>
회원가입 -> 약관 페이지 (agreement.jsp) -> 회원 가입 폼(join.jsp)  -> 아이디 중복확인(idCheck.jsp) <br>
	-> 회원 가입 처리 (joinpro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
로그인 -> 로그인 폼(login.jsp) -> 로그인 처리(loginpro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
회원정보 수정 -> 로그인 후 마이페이지(mypage.jsp) -> 정보 수정 페이지(member_mod.jsp) <br>
	      -> 회원정보 수정처리(member_modify_pro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
회원 탈퇴 -> 로그인 후 마이페이지(mypage.jsp) -> 회원 탈퇴(member_del.jsp) -> 메인 화면 (index.jsp)<br>
<br>
게시판기능<br>
<br>
글 작성 -> <br>
<br>
글 수정 -><br>
<br>
글 삭제 -><br>
<br>



