<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- comment.jsp -->
	<!-- 이 페이지는 JSP에 의해 생성된 HTML 문서입니다. -->
	
	<%
		/* 자바 주석 : 1부터 10까지의 합 구하기 */
		int result = 0;
		for(int i=1; i<=10; i++){
			result+=i;
		}
	%>
	
	1부터 10까지의 합 = <%-- <%=result %> --%>
	
</body>
</html>