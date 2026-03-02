<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login | User Management System</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f2f2f2;
        }
        .login-card {
            max-width: 400px;
            margin: auto;
            margin-top: 100px;
        }
    </style>
</head>

<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand fw-bold" href="home.jsp">UserManagement</a>
    </div>
</nav>

<!-- Login Card -->
<div class="card shadow login-card">
    <div class="card-body">
        <h3 class="text-center mb-4 fw-bold">Login</h3>

        <!-- Message Section -->
        <%
            String msg = (String) request.getAttribute("msg");
            String msgType = (String) request.getAttribute("msgType");
            if (msg != null) {
        %>
            <div class="alert <%= "success".equals(msgType) ? "alert-success" : "alert-danger" %>">
                <%= msg %>
            </div>
        <%
            }
        %>

        <!-- Login Form -->
        <form action="login" method="post">
            <div class="mb-3">
                <label class="form-label">Email</label>
                <input type="email" name="email" class="form-control"
                       placeholder="Enter your email" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Password</label>
                <input type="password" name="password" class="form-control"
                       placeholder="Enter your password" required>
            </div>

            <button type="submit" class="btn btn-primary w-100">
                Login
            </button>
        </form>

        <p class="text-center mt-3">
            Don’t have an account?
            <a href="register.jsp">Register</a>
        </p>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
