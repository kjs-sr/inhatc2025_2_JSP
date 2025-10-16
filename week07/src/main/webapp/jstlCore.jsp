<%@page import="week07.MemberInfo"%>
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
	<!-- jstlCore.jsp -->
	<!-- set 태그 : 변수를 지정하고 값을 설정할 때 사용 -->
	<c:set var="name" value="홍길동" scope="request"/>
	<c:set var="gender" value="남자" scope="request"/>
	<c:set var="age" value="25" scope="request"/>
	<c:set var="array" value="<%=new int[] {1,2,3,4,5} %>" scope="request"/>
	
	<!-- 자바빈 객체의 프로퍼티에 값 설정하기 -->
	<%
		MemberInfo member = new MemberInfo();
	%>
	<c:set var="m" value="<%=member %>" scope="request"/>
	<c:set target="${m }" property="id" value="admin" />
	<c:set target="${m }" property="password" value="admin" />
	<c:set target="${m }" property="name" value="홍길동" />
	
	<jsp:forward page="jstlResult.jsp"/>
</body>
</html>