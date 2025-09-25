<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- IncludeMain.jsp -->
	<h2>IncludeMain.jsp 페이지</h2>
	<%
		int number = 10;
	%>
	
	<%@ include file="IncludeSub.jsp" %>
	
	<h3>공통 변수 dataFodler = <%=dataFolder %></h3>
</body>
</html>