<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Job Added</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/job-success.css">
</head>
<body>

<div class="success-container">
    <h2>Job Added Successfully</h2>

    <p><strong>Post Profile:</strong> ${job.postProfile}</p>
    <p><strong>Experience:</strong> ${job.requiredExperience} years</p>
    <p><strong>Tech Stack:</strong> ${job.techStack}</p>

    <a href="${pageContext.request.contextPath}/">Back to Home</a>
</div>

</body>
</html>
