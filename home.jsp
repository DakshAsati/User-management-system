<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Management System</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand fw-bold" href="home.jsp">UserManagement</a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link active" href="home.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="register.jsp">Register</a></li>
                <li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
                <li class="nav-item"><a class="nav-link" href="admin.jsp">Admin</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<div class="container mt-5">
    <div class="row align-items-center">
        <div class="col-md-6">
            <h1 class="fw-bold">User Management System</h1>
            <p class="text-muted mt-3">
                A simple User Management System built using
                JSP, Servlets, JDBC, MySQL, and Bootstrap.
            </p>

            <a href="index.jsp" class="btn btn-primary me-2">Get Started</a>
            <a href="login.jsp" class="btn btn-outline-secondary">Login</a>
        </div>

        <div class="col-md-6 text-center">
            <img src="https://cdn-icons-png.flaticon.com/512/3135/3135715.png"
                 class="img-fluid" width="280" alt="User Management">
        </div>
    </div>
</div>

<!-- Features Section -->
<div class="container mt-5">
    <h2 class="fw-bold text-center mb-4">Features</h2>

    <div class="row text-center">
        <div class="col-md-4">
            <div class="card shadow-sm p-3">
                <h5 class="fw-bold">User Registration</h5>
                <p class="text-muted">
                    Register new users securely with validation.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow-sm p-3">
                <h5 class="fw-bold">Login System</h5>
                <p class="text-muted">
                    Secure login using database authentication.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow-sm p-3">
                <h5 class="fw-bold">User Management</h5>
                <p class="text-muted">
                    View, update, and manage user records.
                </p>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="bg-dark text-white text-center mt-5 p-3">
    © 2026 User Management System | Developed by Awanish Tiwari
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
