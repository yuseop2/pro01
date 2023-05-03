#pro01

##테이블설계표

##물리적ERD

##메인화면(index.jsp) -> 차량(car.jsp) / 구매(buy.jsp) / 체험(experience.jsp) / 이벤트(event.jsp) / 고객지원(support.jsp)<br>
<br>
##일반 회원<br>
<br>
 회원가입 = 약관 페이지 (agreement.jsp) -> 회원 가입 폼(join.jsp)  -> 아이디 중복확인(idCheck.jsp) <br>
	 -> 회원 가입 처리 (joinpro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
 로그인 = 로그인 폼(login.jsp) -> 로그인 처리(loginpro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
 로그아웃 = 로그인 후 마이페이지(mypage.jsp) -> 로그아웃(logout.jsp)-> 메인 화면 (index.jsp)<br>
 회원정보 수정 = 로그인 후 마이페이지(mypage.jsp) -> 정보 수정 페이지(member_mod.jsp) <br>
	       -> 회원정보 수정처리(member_modify_pro.jsp) -> 메인 화면 (index.jsp)<br>
<br>
회원 탈퇴 = 로그인 후 마이페이지(mypage.jsp) -> 회원 탈퇴(member_del.jsp) -> 메인 화면 (index.jsp)<br>
<br>
##관리자<br>
공지사항 기능<br>
<br>
 글 작성 = 로그인 후 관리자페이지(admin/index.jsp) -> 공지사항 관리(admin/board_manage.jsp)<br>
	->글 작성 (support/boardInsert.jsp) ->글 작성처리 (support/boardInsertPro.jsp)<br>
	-> 공지사항 관리 페이지(admin/board_manage.jsp)<br>
<br>
 글 수정 = 로그인 후 관리자페이지(admin/index.jsp) -> 공지사항 관리(admin/board_manage.jsp)<br>>
	->공지사항 상세보기  (boardDetail.jsp) ->글 수정 (boardUpdatejsp) -> 게시판 관리 페이지(admin/board_manage.jsp)<br>
<br>
 글 삭제 =  <br>
<br>