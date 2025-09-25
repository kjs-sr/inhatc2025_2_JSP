<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- makeObject.jsp -->
	<!-- 자바빈 객체를 생성 : useBean 액션태그 -->
	<!-- MemberInfo member = new MemberInfo(); 와 같은 의미 -->
	<!-- scope(request) : request.setAttribute("member",MemberInfo객체); 와 같은 의미 -->
	<jsp:useBean id="member" class="week05.MemberInfo" scope="request"/>
	<jsp:setProperty property="id" name="member" value="admin"/>
	<jsp:setProperty property="name" name="member" value="홍길동"/>
	<jsp:setProperty property="email" name="member" value="hgd@naver.com"/>
	
	<jsp:forward page="useObject2.jsp"/>
</body>
</html>