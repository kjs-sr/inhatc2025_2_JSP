<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- dateTime.jsp -->
	<%
		Date date = new Date();
		SimpleDateFormat sdfDate = new SimpleDateFormat("yyyy년 MM월 dd일입니다.");
		SimpleDateFormat sdfTime = new SimpleDateFormat("hh시 mm분 ss초입니다.");
		
		String dateStr = sdfDate.format(date);
		String timeStr = sdfTime.format(date);
	%>
	
	<h2>오늘은 <%=dateStr %></h2>
	<h3>현재 시각: <%=timeStr %></h3>
	
</body>
</html>