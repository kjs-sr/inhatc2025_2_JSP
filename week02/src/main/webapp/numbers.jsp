<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- numbers.jsp -->
	<h3>사칙연산 결과</h3>
	<%
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
	%>
	<%=num1 %> + <%=num2 %> = <%=num1+num2 %><br>
	<%=num1 %> - <%=num2 %> = <%=num1-num2 %><br>
	<%=num1 %> * <%=num2 %> = <%=num1*num2 %><br>
	<%=num1 %> / <%=num2 %> = <%=num1/num2 %>
</body>
</html>