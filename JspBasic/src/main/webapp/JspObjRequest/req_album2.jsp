<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style>
		table {
			width: 800px;
		}
		tr {
			text-align: center;
		}
	
	</style>

</head>
<body>

	<div align="center">
			<table border="1">
				<tr>
					<th>이미지</th>
					<th>가수</th>
					<th>노래 제목</th>
					<th>발매일</th>
				</tr>
				<tr>
					<td><img alt="a" src="iu.jpg" width="100" height="100">
					</td>
					<td>IU(아이유)</td>
					<td>
						<a href="req_album_result.jsp?check=iu">좋은 날</a>
					</td>
					<td>2023.04.28</td>
				</tr>
				<tr>
					<td><img alt="a" src="ive.jpg" width="100" height="100">
					</td>
					<td>IVE(아이브)</td>
					<td>
						<a href="req_album_result.jsp?check=ive">I AM</a>
					</td>
					<td>2023.04.28</td>
				</tr>
				
			</table>


	</div>

</body>
</html>