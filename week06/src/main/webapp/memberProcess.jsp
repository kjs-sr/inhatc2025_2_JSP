<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- memberProcess.jsp -->
	<jsp:useBean id="member" class="week06.Member" scope="request"/>
	<jsp:setProperty property="*" name="member"/>
	
	<jsp:forward page="memberResult.jsp"/>
</body>
</html>