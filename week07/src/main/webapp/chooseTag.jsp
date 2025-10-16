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
	<!-- chooseTag.jsp -->
	<h3>choose 태그 사용하기</h3>
	<ul>
		<c:choose>
			<c:when test="${param.name == '홍길동' }">
				<li>당신의 이름은 ${param.name }입니다.</li>
			</c:when>
			<c:when test="${param.age >= 20 }">
				<li>당신은 성인입니다.</li>
			</c:when>
			<c:otherwise>
				<li>당신은 홀길동이 아니고, 미성년자입니다.</li>
			</c:otherwise>
		</c:choose>
	</ul>
</body>
</html>