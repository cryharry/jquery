<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		$('h1').html(function(idx, val){
			return '*'+val+'*';
		});
	});
</script>
</head>
<body>
<h1>head-0</h1>
<h1>head-1</h1>
<h1>head-2</h1>
</body>
</html>