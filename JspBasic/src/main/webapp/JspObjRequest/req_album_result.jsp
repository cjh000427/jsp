<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	String check = request.getParameter("check");
    	
    	
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<%	if(check.equals("ive")) { %>
		<div align="center">
			<h2>선택하신 앨범 정보</h2>
			<hr>
			<h4>당신이 선택하신 앨범은 IVE의 I AM 입니다.</h4>
			<hr>
			<h3>타이틀 곡 뮤직 비디오</h3>
			<iframe width="800" height="600" src="https://www.youtube.com/embed/6ZUIwj3FgUY" ></iframe>
		</div>
	<% } else if(check.equals("iu")) {%> 
		<div align="center">
			<h2>선택하신 앨범 정보</h2>
			<hr>
			<h4>당신이 선택하신 앨범은 IU의 좋은 날 입니다.</h4>
			<hr>
			<h3>타이틀 곡 뮤직 비디오</h3>
			<iframe width="800" height="600" src="https://www.youtube.com/embed/jeqdYqsrsA0" ></iframe>
		</div>
	<% } %>
	
</body>
</html>








