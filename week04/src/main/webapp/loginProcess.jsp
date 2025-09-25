<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- loginProcess.jsp -->
	<!-- 로직처리 담당 -->
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("password");
		
		//다음 페이지로 전달한 데이터를 선언
		String msg;
		
		if(id.equals("admin")){
			if(pw.equals("1234")){
				msg = id+"님, 안녕하세요.";
			}else{
				msg ="비밀번호가 틀립니다.";
			}
		}else{
			msg="아이디가 없습니다.";
		}
		
		request.setAttribute("msg", msg);
	%>
	<jsp:forward page="loginResult.jsp"/>
</body>
</html>