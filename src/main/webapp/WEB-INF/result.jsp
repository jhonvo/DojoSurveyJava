<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Dojo Survey</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	</head>
	<body>
		<div class="container col-7 border border-secondary mt-3 mx-auto p-4">
			
				<div class="row mb-2">
					<p class="col-sm display-6"><b>Submitted Info:</b></p>
				</div>
				<div class="row mb-2 ">
					<p class="col-sm ms-4">Your Name:</p>
					<p class="col-sm"><c:out  value="${fullName}" /></p>
				</div>
				<div class="row mb-2 ">
					<p class="col-sm ms-4">Dojo Location:</p>
					<p class="col-sm"><c:out  value="${location}" /></p>
				</div>
				<div class="row mb-2 ">
					<p class="col-sm ms-4">Favorite Language:</p>
					<p class="col-sm"><c:out  value="${language}" /></p>
				</div>
				<div class="row mb-2 ">
					<p class="col-sm ms-4">Comment:</p>
					<p class="col-sm"><c:out  value="${comment}" /></p>
				</div>
				
				
				<div class="row justify-content-end">
					<a href="/" class="btn btn-secondary col-auto">Go Back</a>
				</div>
			
		
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	</body>
</html>