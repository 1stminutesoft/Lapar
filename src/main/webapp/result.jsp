<%-- 
    Document   : result
    Created on : 28 Apr 2025, 5:27:02 AM
    Author     : fakhr
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Recipe Suggestion</title>
    <!-- Bootstrap CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-8 col-lg-6">
            <div class="card shadow p-4">
                <h2 class="text-center mb-4">Recipe Suggestion</h2>
                
                <div class="mb-3">
                    <p class="form-control" style="height: auto; min-height: 200px; white-space: pre-wrap;">${response}</p>
                </div>
                
                <div class="d-grid">
                    <a href="index.jsp" class="btn btn-secondary">Ask Again</a>
                </div>

            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS Bundle (optional) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
