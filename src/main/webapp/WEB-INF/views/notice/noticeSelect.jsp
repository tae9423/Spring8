<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<c:import url="../temp/boot_head.jsp"></c:import>

<title>Insert title here</title>
</head>
<body>
<c:import url="../temp/boot_nav.jsp"></c:import>
<h1>notice Select Page</h1>

	<div class="container-fluid">

		<h1>num : ${dtov.num}</h1>
		<h1>title : ${dtov.title}</h1>
		<h1>contents : ${dtov.contents}</h1>
		<h1>writer : ${dtov.writer }</h1>
		<h1>regdate : ${dtov.regdate }</h1>
		<h1>hits : ${dtov.hits }</h1>
		
		<a href="./noticeDelete?num=${dtov.num}">Delete</a>
		<a href="./noticeUpdate?num=${dtov.num}">Update</a>

	</div>
</body>
</html>