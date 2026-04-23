<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<<<<<< HEAD
<%@taglib prefix="c" uri="jakarta.tags.core"%>
=======
    
 <%@taglib  prefix="c"  uri="jakarta.tags.core" %>    
    
>>>>>>> branch 'main' of https://github.com/HeoTaehoon7/Board2.git
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<<<<<<< HEAD
<link href="/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link href="/css/common.css" rel="stylesheet" /> 
<style>
</style>
=======
<link rel="shortcut icon" href="/img/favicon2.png" type="image/x-icon">
<link href="/css/common.css" rel="stylesheet" />

<style>

</style>

>>>>>>> branch 'main' of https://github.com/HeoTaehoon7/Board2.git
</head>
<body>
	<main>
<<<<<<< HEAD
	  <h2>메뉴 목록 ${msg}</h2>
	  <table>
	  	<tr>
	  		<td>Menu_id</td>
	  		<td>Menu_name</td>
	  		<td>Menu_seq</td>
	  		<td>삭제</td>
	  		<td>수정</td>
	  	</tr>
	  	<tr>
	  		<td colspan="5">
	  			[<a href="/Menus/WriteForm">메뉴등록</a>]&nbsp;&nbsp;&nbsp;
	  			[<a href="/">Home</a>]
	  		</td>
	  	</tr>
	  	<c:forEach var="menu" items="${menuList}">
	  	<tr>
	  		<td>${ menu.menu_id }</td>
	  		<td>${ menu.menu_name }</td>
	  		<td>${ menu.menu_seq }</td>
	  		<td><a href="">삭제</a></td>
	  		<td><a href="">수정</a></td>
	  	</tr>
	  	</c:forEach>
	  </table>
=======
	  <h2>메뉴 목록 ${msg} </h2>
	  <table>
	    <tr>
	      <td>Menu_id</td>
	      <td>Menu_name</td>
	      <td>Menu_seq</td>
	      <td>삭제</td>
	      <td>수정</td>
	    </tr>
	    <tr>
	      <td  colspan="5">
	       [<a href="/Menus/WriteForm">메뉴등록</a>]&nbsp;&nbsp;&nbsp; 
	       [<a href="/">Home</a>] 
	      </td>
	    </tr>
	    
	    <c:forEach  var="menu"  items="${ menuList }">
	    <tr>
	      <td> ${ menu.menu_id   }  </td>
	      <td> ${ menu.menu_name }  </td>
	      <td> ${ menu.menu_seq  }  </td>
	      <td> <a href="">삭제</a>  </td>
	      <td> <a href="">수정</a>  </td>
	    </tr>
	    </c:forEach>
	  </table>	
>>>>>>> branch 'main' of https://github.com/HeoTaehoon7/Board2.git
	</main>
</body>
</html>









