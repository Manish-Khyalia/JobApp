<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Job Portal</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
</head>
<body>

    <!-- HEADER -->
    <div class="header">
        <h2>Khyalia Job Portal Web App</h2>

        <div class="menu">
            <a href="${pageContext.request.contextPath}/">Home</a>
            <a href="${pageContext.request.contextPath}/jobs">All Jobs</a>
            <a href="https://x.com/Manish_Kumar60" target="_blank">Contact</a>
        </div>
    </div>

    <!-- MAIN BLUE SECTION -->
    <div class="main">
        <div class="card-container">

            <div class="card">
                <button class="btn"
                        onclick="location.href='${pageContext.request.contextPath}/jobs'">
                    View All Jobs
                </button>
            </div>

            <div class="card">
                <button class="btn"
                        onclick="location.href='${pageContext.request.contextPath}/addjob'">
                    Add Job
                </button>
            </div>

        </div>
    </div>

</body>
</html>
