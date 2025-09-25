<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- getAttribute.jsp -->
	<h2>request 기본객체의 속성으로 데이터 받기</h2>
	<%
		String id = (String)request.getAttribute("id");
	%>
	<ul>
		<li>아이디 - <%=id %></li>
		<li>비밀번호 - <%=request.getAttribute("password") %></li>
		<li>이름 - <%=request.getAttribute("name") %></li>
		<li>주소 - <%=request.getAttribute("addr") %></li>
		<li>이메일 - <%=request.getAttribute("email") %></li>
	</ul>
</body>
</html>