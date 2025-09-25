<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- total.jsp -->
	<!-- 1~100 까지의 합을 구해서 화면에 출력하기 -->
	<%
		// 스크립틀릿 영역 : 자바 소스 코드 입력 부분(알고리즘 구현)
		int total = 0;
		for(int i=1; i<=100; i++){
			total += i;
		}
	%>
	
	<%!
		// 선언부 : 자바 함수를 선언, 전역변수 선언
		public int sum(int x, int y){
			return x+y;
		}
	%>
	
	<!-- 표현식 : 자바 변수에 저장된 값을 화면에 출력할 때 사용 -->
	<h3> 1부터 100까지의 합 = <%= total %></h3>
	
	<h2>두 수의 합 구하기</h2>
	<h3>10 + 15 = <%= sum(10,15) %></h3>
	
</body>
</html>