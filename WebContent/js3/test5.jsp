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
		// textarea 대상 keyup()
		$('textarea').keyup(function(){
			// var input = textarea안에 들어있는 글자수
			var input = $(this).val().length;
			// var remain = 150-input
			var remain = 150 - input;
			// h1태그 안에 input 넣기
			// remain 0보다 크거나 같으면 글자색 black
			if(remain >= 0) {
				$('h1').css('color','black');				
			} else {
				// 적으면 글자색 red
				$('h1').css('color','red');
			}
			$('h1').html(remain);
		});
	});
</script>
</head>
<body>
<h1>150</h1>
<textarea rows="5" cols="70"></textarea>
</body>
</html>