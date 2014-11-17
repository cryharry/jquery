<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		$('tr:odd').css('background','yellow');
		$('tr:even').css('background','green');
		$('tr:first').css('background','red');
	});
</script>
</head>
<body>
<table>
	<tr>
		<td>이름</td>
		<td>혈액형</td>
		<td>지역</td>
	</tr>
	<tr>
		<td>홍길동</td>
		<td>A</td>
		<td>부산</td>
	</tr>
	<tr>
		<td>이몽룡</td>
		<td>O</td>
		<td>서울</td>
	</tr>
	<tr>
		<td>성춘향</td>
		<td>B</td>
		<td>대젼</td>
	</tr>
	<tr>
		<td>김길동</td>
		<td>AB</td>
		<td>광주</td>
	</tr>
</table>
</body>
</html>