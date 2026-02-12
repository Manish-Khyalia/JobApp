<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>All Jobs</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/savejob.css">
</head>
<body>

<h2 class="page-title">All Jobs</h2>

<div class="jobs-wrapper">

<c:forEach var="job" items="${jobs}">
    <div class="job-card">

        <div class="job-header">
            <span class="job-id">#${job.postId}</span>
            <span class="job-profile">${job.postProfile}</span>
        </div>

        <p class="job-desc">${job.postDescription}</p>

        <p class="job-exp">
            <strong>Experience:</strong> ${job.requiredExperience} years
        </p>

        <div class="job-tech">
            <strong>Tech Stack:</strong>
            <c:forEach var="tech" items="${job.techStack}">
                <span class="tech-pill">${tech}</span>
            </c:forEach>
        </div>

    </div>
</c:forEach>

</div>


</body>
</html>
