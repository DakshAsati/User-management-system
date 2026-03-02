<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    form {
        background-color: #ffffff;
        padding: 20px 30px;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 500px;
    }

    h2 {
        text-align: center;
        margin-bottom: 20px;
    }

    label {
        font-weight: bold;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="tel"] {
        width: 100%;
        padding: 8px;
        margin-top: 5px;
        border: 1px solid #ccc;
        border-radius: 4px;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #4CAF50;
        border: none;
        color: white;
        font-size: 16px;
        border-radius: 4px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>

</head>
<body>

    

    <form action="regform" method = "post">
       <h2>Registration Form</h2>
        <label for="name">Full Name:</label><br>
        <input type="text" id="name" name="name" placeholder="Enter your full name"><br><br>

        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" placeholder="Enter your email"><br><br>

        <label for="password">Password:</label><br>
        <input type="password" id="password" name="password" placeholder="Enter your password"><br><br>

        <label for="mobile">Mobile Number:</label><br>
        <input type="tel" id="mobile" name="mobile" placeholder="Enter your mobile number"><br><br>

        <input type="submit" value="Register">
    </form>

</body>
</html>