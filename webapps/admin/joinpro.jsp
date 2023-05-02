<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %> 
<%
	request.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	
	String driver = "org.postgresql.Driver";
	String url = "jdbc:postgresql://localhost/pro1";
	String user = "postgres";
	String pass = "1234";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	String sql = "";
	String passId = "";
	
	try {
		Class.forName(driver);
		try {
			conn = DriverManager.getConnection(url, user, pass);
			sql = "insert into member values (?,?,?,?,?,?,default)";
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, id);
				pstmt.setString(2, pw);
				pstmt.setString(3, name);
				pstmt.setString(4, phone);
				pstmt.setString(5, address);
				pstmt.setString(6, email);				
				
				int n = pstmt.executeUpdate();
				if(n>0){
					response.sendRedirect("member_manage.jsp");
				} else {
					response.sendRedirect("memberInsert.jsp");
				}
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