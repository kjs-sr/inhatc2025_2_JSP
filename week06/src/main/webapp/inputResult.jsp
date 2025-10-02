<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- inputResult.jsp -->
	<%
		int num1 = (int)request.getAttribute("num1");
		int num2 = (int)request.getAttribute("num2");
		int sum = (int)request.getAttribute("sum");
	%>
	<h3> <%=num1 %>에서 <%=num2 %>까지의 합 구하기 </h3>
	결과 값 = <%=sum %>
</body>
</html>