<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update</title>
<link href="/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link href="/css/common.css" rel="stylesheet" /> 
<style>
</style>
</head>
<body>
	<main>
		<h2>메뉴 수정</h2>
			<form action="/Menus/Update">
				<table>
					<tr>
						<td>수정할 메뉴 아이디</td>
						<td><input type="text" name="menu_id"></td>
					</tr>
				    <tr>
				      <td colspan="2">
				      	<input type="submit" value="수정" />
				      	<input type="button" value="목록" />
				      </td>
				    </tr>
				</table>	
			</form>
	</main>
</body>
</html>