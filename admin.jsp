<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<!-- Navbar -->
<nav class="navbar navbar-dark bg-dark">
    <div class="container">
        <span class="navbar-brand fw-bold">Admin Panel</span>
        <a href="home.jsp" class="btn btn-outline-light btn-sm">Logout</a>
    </div>
</nav>

<!-- Content -->
<div class="container mt-4">

    <h3 class="text-center fw-bold mb-4">All Users</h3>

    <div class="card shadow">
        <div class="card-body">

            <table class="table table-bordered table-hover text-center">
                <thead class="table-dark">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Mobile</th>
                        <th>Actions</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Awanish Tiwari</td>
                        <td>awanish@gmail.com</td>
                        <td>9876543210</td>
                        <td>
                            <button class="btn btn-sm btn-warning">Edit</button>
                            <button class="btn btn-sm btn-danger">Delete</button>
                        </td>
                    </tr>

                    <tr>
                        <td>2</td>
                        <td>Rishi Gupta</td>
                        <td>rishi@gmail.com</td>
                        <td>9123456789</td>
                        <td>
                            <button class="btn btn-sm btn-warning">Edit</button>
                            <button class="btn btn-sm btn-danger">Delete</button>
                        </td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Sanjay Yadav</td>
                        <td>sanjay@gmail.com</td>
                        <td>9988776655</td>
                        <td>
                            <button class="btn btn-sm btn-warning">Edit</button>
                            <button class="btn btn-sm btn-danger">Delete</button>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>
    </div>

</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
