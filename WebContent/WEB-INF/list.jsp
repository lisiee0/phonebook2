<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="java.util.List" %>
<%@ page import="com.javaex.vo.PhoneVo" %>

<%
	// request의 attribute 영역의 리스트를 가져옴 (Dao에서 가져오는거 아님)
	// 형 변환 필요
	List<PhoneVo> pList= (List<PhoneVo>)request.getAttribute("pl");

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1>[phonebook2]</h1>
	
	<h2>전화번호 리스트</h2>
	
	<p>입력한 정보 내역입니다.</p>
	
	<%
	for(PhoneVo pv: pList) {
	%>
	
	<table border="1">
		<tr>
			<td>이름(name)</td>
			<td><%=pv.getName()%></td>
		</tr>
		<tr>
			<td>핸드폰(hp))</td>
			<td><%=pv.getHp()%></td>
		</tr>
		<tr>
			<td>회사(company)</td>
			<td><%=pv.getCompany()%></td>
		</tr>
	</table>
	<br>
	
	<%	
	}
	%>
	<a href="">추가번호 등록</a>
</body>
</html>