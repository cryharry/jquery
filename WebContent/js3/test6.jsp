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
		$('#my_form').submit(function(event){
			var name = $('#name').val();
			var passwd = $('#passwd').val();
			alert("name:"+name+",passwd:"+passwd);
			// submit기능 a.jsp 이동 막기
			event.preventDefault();
		});
	});
</script>
</head>
<body>
<form action="a.jsp" id="my_form">
이름:<input type="text" name="name" id="name"><br>
비밀번호:<input type="password" name="passwd" id="passwd"><br>
<input type="submit" value="제출">
</form>
</body>
</html>