<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- evenSum.jsp -->
	<%
		int evenSum = 0;
		int oddSum = 0;
		for(int i=0; i<=100; i++){
			if(i%2==0){
				evenSum += i;
			}else{
				oddSum += i;
			}
		}
	%>
	<h3>1부터 100까지의 숫자 중 모든 짝수의 합 = <%= evenSum %></h3>
	<h3>1부터 100까지의 숫자 중 모든 홀수의 합 = <%= oddSum %></h3>
	<h3>짝수의 합 + 홀수의 합 = <%= evenSum+oddSum %></h3>
</body>
</html>