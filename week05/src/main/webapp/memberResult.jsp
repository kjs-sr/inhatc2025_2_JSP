<%@page import="week05.MemberInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- memberResult.jsp -->
	<%
		MemberInfo member = (MemberInfo)request.getAttribute("member");
	%>
	<h2>* 회원가입 결과 *</h2>
	<table border="1">
		<tr>
			<td>아이디</td>
			<td><%=member.getId() %></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><%=member.getPassword() %></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><%=member.getName() %></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><%=member.getEmail() %></td>
		</tr>
		<tr>
			<td>가입일</td>
			<td><%=member.getRegisterDate() %></td>
		</tr>
	</table>
	<br><br>
	<button onclick="location.href='memberForm.jsp'">초기화면</button>
</body>
</html>