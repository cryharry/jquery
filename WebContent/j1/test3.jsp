<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function() {
		// 태그[속성=값] //태그[속성^=값] 시작값
		// 태그[속성$=값] 끝값 //태그[속성*=값] 포함
		$('input[type=text]').val('Hello~~~');
	});
</script>
</head>
<body>
<input type="text">
<input type="password">
</body>
</html>