<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- jstlResult.jsp -->
	<h3>JSTL core 라이브러리 결과</h3>
	<p>이 름 : ${name }</p>
	<p>성 별 : ${gender }</p>
	<p>나 이 : ${age }</p>
	<hr>
	배열 데이터 : <c:forEach var="data" items="${array }">${data }</c:forEach> 
	<br>
	하나씩 건너뛴 데이터 :
	<c:forEach var="data" items="${array }" begin="0" end="4" step="2">${data }</c:forEach>
	<hr>
	<h3>자바빈 객체의 속성 값 읽기</h3>
	아이디 : ${m.getId() }<br>
	이 름 : ${m.name }<br>
	<br>
	
	<c:if test="${m.id == m.password }">
		로그인 성공~!
	</c:if>
	<c:if test="${m.id != m.password }">
		로그인 실패...
	</c:if>
</body>
</html>