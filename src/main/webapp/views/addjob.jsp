<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Add Job</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style1.css">
</head>
<body>

<div class="form-container">
    <h2>Add Job</h2>

    <form action="${pageContext.request.contextPath}/savejob" method="post">

        <label>Post ID:</label>
        <input type="number" name="postId">

        <label>Post Profile:</label>
        <input type="text" name="postProfile">

        <label>Post Description:</label>
        <textarea name="postDescription"></textarea>

        <label>Required Experience (Years):</label>
        <input type="number" name="requiredExperience">

        <label>Tech Stack:</label>
        <input type="text" name="techStack">

        <button type="submit">Add Job</button>

    </form>
</div>

</body>

</html>
