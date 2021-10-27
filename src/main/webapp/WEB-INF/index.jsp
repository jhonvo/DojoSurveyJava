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
		<div >
			<form class="container col-8 border border-secondary mt-3 mx-auto p-4" action="/result" method="POST">
				<div class="row mb-2">
					<p class="col-sm display-6"><b>Dojo Survey:</b></p>
				</div>
				<div class="row mb-2">
					<label class="col-sm" for="fullName">Your Name:</label>
					<input class="col-sm" name="fullName" id="fullName" type="text">
				</div>
				<div class="row mb-2">
					<label class="col-sm" for="location">Dojo Location:</label>
					<select class="form-select col-sm" aria-label="Default select" id="location" name="location">
					  <option value="No Option Selected">Open this select menu</option>
					  <option value="San Jose">San Jose</option>
					  <option value="San Francisco">San Francisco</option>
					  <option value="Costa Rica">Costa Rica</option>
					</select>
				</div>
				
				<div class="row mb-2">
					<label class="col-sm" for="language">Favorite Language:</label>
					<select class="form-select col-sm" aria-label="Default select" id="language" name="language">
					  <option value="No Option Selected">Open this select menu</option>
					  <option value="Python">Python</option>
					  <option value="Java">Java</option>
					  <option value="CSS">CSS</option>
					  <option value="HTML">HTML</option>
					</select>
				</div>
				<div class="row mb-2">
					<label  for="comment">Comment (Optional):</label>
				</div>
				<div class="row mb-2">
					<textarea  id="comment" name="comment"> </textarea>
				</div>
				<div class="row justify-content-end">
					<button type="submit" class="btn btn-secondary col-auto">Submit</button>
				</div>
			
			
			</form>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	</body>
</html>