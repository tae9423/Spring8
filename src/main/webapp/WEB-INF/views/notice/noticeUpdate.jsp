<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../temp/boot_head.jsp"></c:import>
</head>
<c:import url="../temp/boot_nav.jsp"></c:import>
<body>
	<h1>Update Page</h1>

	<div class="container-fluid">
		<form class="col-md-5 mx-auto" action="./noticeUpdate" method="post">
			<input type="text" readonly="readonly" value="${dtov.num}"
				name="num">
			<div class="mb-3">
				<label for="title" class="form-label">Title</label> <input
					type="text" class="form-control" value="${dtov.title}"
					name="title" id="title" placeholder="Enter Title">
			</div>
			<div class="mb-3">
				<label for="contents" class="form-label">Contents</label> <input
					type="text" class="form-control" value="${dtov.contents}"
					name="contents" id="contents" placeholder="Enter Contents">
			</div>
			<div class="mb-3">
				<label for="writer" class="form-label">Writer</label> <input
					type="text" class="form-control" value="${dtov.writer}"
					name="writer" id="writer" placeholder="Enter writer">
			</div>
			<div class="mt-3 ml-0">
				<button type="submit" class="btn btn-success">Update</button>
			</div>
			
			</form>
			
			</div>
			
</body>
</html>