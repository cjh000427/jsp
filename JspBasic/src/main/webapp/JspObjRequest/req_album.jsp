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

		<form action="req_album_result.jsp">
			<table border="1">
				<tr>
					<th></th>
					<th>이미지</th>
					<th>가수</th>
					<th>노래 제목</th>
					<th>발매일</th>
				</tr>
				<tr>
					<td><input type="radio" name="check" value="iu"></td>
					<td><img alt="a" src="iu.jpg" width="100" height="100">
					</td>
					<td>IU(아이유)</td>
					<td>좋은 날</td>
					<td>2023.04.28</td>
				</tr>
				<tr>
					<td><input type="radio" name="check" value="ive"></td>
					<td><img alt="a" src="ive.jpg" width="100" height="100">
					</td>
					<td>IVE(아이브)</td>
					<td>I AM</td>
					<td>2023.04.28</td>
				</tr>
				<tr>
					<td colspan="5" align="center"><input type="submit" value="확인"></td>
				</tr>
			</table>

		</form>

	</div>

</body>
</html>