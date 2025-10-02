<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- useElobject2.jsp -->
	<%
		/* pageContext.setAttribute("name", "page 홍길동"); */
		request.setAttribute("name", "request 홍길동");
		session.setAttribute("name", "session 홍길동");
		application.setAttribute("name", "application 홍길동");
	%>
	<h4>
		<%-- pageContext 객체의 name 속성 값 = ${pageScope.name }<br> --%>
		request 객체의 name 속성 값 = ${requestScope.name }<br>
		session 객체의 name 속성 값 = ${sessionScope.name }<br>
		application 객체의 name 속성 값 = ${applicationScope.name }
		<br>
	</h4>
	<h4>
		<%-- pageContext 객체의 name 속성 값 = ${name }<br> --%>
		request 객체의 name 속성 값 = ${name }<br>
		session 객체의 name 속성 값 = ${name }<br>
		application 객체의 name 속성 값 = ${name }
	</h4>
</body>
</html>