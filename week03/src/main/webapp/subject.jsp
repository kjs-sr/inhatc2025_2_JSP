<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- subject.jsp -->
	<%
		String number = request.getParameter("number");
		int age = Integer.parseInt(request.getParameter("age"));
		String[] subjects = request.getParameterValues("subject");
	%>
	<h2>학번 : <%=number %></h2>
	<h2>나이 : 
	<%
		if(age >= 20)
			out.println(age + " (성인)");
		else
			out.println(age + " (미성년자)");
	%>
	</h2>
	<h2>선택한 과목 목록</h2>
	<ul>
		<%
		if(subjects != null){
			for(String s : subjects){
				out.println("<li>" + s + "</li>");
			}
		}else{
			out.println("<li>선택한 과목이 없습니다.</li>");
		}
	%>
	</ul>
</body>
</html>