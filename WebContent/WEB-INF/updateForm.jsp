<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>[Phonebook2]</h1>

	<h2>전화번호 수정폼</h2>

	<p>
		수정 화면입니다.<br>
	   	아래 항목을 기입하고 "수정" 버튼을 클릭하세요
	</p>
	
	<form action="/phonebook2/pbc" method="get">
		이름(name): <input type="text" name="name" value="" placeholder="${requestScope.pl.name}"> <br>
		핸드폰(hp): <input type="text" name="hp" value="" placeholder="${requestScope.pl.hp}"> <br>
		회사(company): <input type="text" name="company" value="" placeholder="${requestScope.pl.company}"> <br>
		코드(id): <input type="text" name="id" value="" placeholder="${requestScope.pl.id}"> <br>
		<input type="text" name="action" value="update">
		<button type="submit">수정</button>
	</form>
	
</body>
</html>