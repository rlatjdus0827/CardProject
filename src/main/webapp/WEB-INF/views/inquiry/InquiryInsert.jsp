<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>InquiryInsert</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="../resources/js/BoardInsert.js"></script>
<link href="../resources/css/InquiryInsert.css" rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container custom-container mt-3">
		<div class="right-aligned-button">
			<input type="submit" class="btn btn-primary" value="문의하기">
		</div>
		<hr>
		<form action="">
			<div class="form-inline mb-3 mt-3">
				<div class="col">
					<input type="text" class="form-control" id="title" name="title"
						placeholder="제목을 입력해주세요">
				</div>
				<div class="col" id="ImageLogoContainer">
					<div class="form-check">
						<input class="form-check-input custom-checkbox" type="checkbox"
							id="boardType" name="boardType"> <label
							class="form-check-label" for="boardType"> 비밀글 </label>
					</div>
					<input type="file" name="imageFile" id="imageFile"
						style="display: none;"> <img class="ImageLogo"
						src="../resources/icon/image.png" alt="image" id="imageLogo">
				</div>
			</div>
			<div class="mb-3 mt-3">
				<div class="form-control comment-div" id="comment"
					contenteditable="true"></div>
			</div>
		</form>
	</div>
</body>
</html>
