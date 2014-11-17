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
		var content = [
		       {name:'홍길동',region:'서울'},
		       {name:'이몽룡',region:'부산'},
		       {name:'성춘향',region:'대전'}
		];
		$('div').append(function(idx){
			var item = content[idx];
			var output = "";
			output += "<h1>" +item.name+ "</h1><h2>" +item.region+ "</h2>";
			return output;
		});
	});
</script>
</head>
<body>
<div></div>
<div></div>
<div></div>
</body>
</html>