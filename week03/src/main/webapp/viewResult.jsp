<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- viewResult.jsp -->
	<h2>요청 파라미터 출력</h2>
	<h3 style="color:red;">request.getparameter() 메서드 이용</h3>
	name 파라미터 = <%=request.getParameter("name") %><br>
	addr 파라미터 = <%=request.getParameter("addr") %><br>
	
	<p>
	<h3 style="color:red;">request.getparameterValues() 메서드 이용</h3>
	<%
		String[] values = request.getParameterValues("pet");
	
		if(values != null){
			for(String s : values){
				out.println(s);
			}
		}
	%>
	<p>
	<h3 style="color:red;">request.getparameterNames() 메서드 이용</h3>
	<%
		//파라미터 목록 출력하기
		Enumeration pNames = request.getParameterNames();
		while(pNames.hasMoreElements()){
			String pName = (String)pNames.nextElement();
			out.println(pName);
		}
	%>
	<p>
	<h3 style="color:red;">request.getparameterMap() 메서드 이용</h3>
	<%
		Map map = request.getParameterMap();
		String[] value = (String[])map.get("name");
		out.println("Map 형식 : (name, "+ value[0] +")");
	%>
</body>
</html>