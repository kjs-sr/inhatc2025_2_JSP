<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- viewHeader.jsp -->
	<h2>request 객체의 Header 정보</h2>
	<%
		Enumeration hEnum = request.getHeaderNames(); //모든 헤더 이름 가져오기
		
		while(hEnum.hasMoreElements()){
			String hName = (String)hEnum.nextElement(); //헤더 이름
			String hValue = request.getHeader(hName);
			out.println(hName + " = " + hValue + "<br>");
		}
	%>
</body>
</html>