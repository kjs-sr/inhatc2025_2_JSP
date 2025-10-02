<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- formResult.jsp -->
	<h2>데이터 입력 결과</h2>
	<p>
		이 름 : ${empty param.name ? '손님' : param.name }
	</p>
	<p>
		${age = empty param.age ? 0 : param.age; '' }
		나 이 : ${age } (${age > 20 ? '성인' : '미성년자' })
	</p>
	<p>
		이메일 : ${empty param.email ? 'unknown@local' : param.email }
	</p>
	<hr>
	<p>
		요청방식 : ${pageContext.request.method }
	</p>
	<button onclick="location.href='fromData.jsp'">초기화면</button>
</body>
</html>