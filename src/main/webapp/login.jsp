<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="styles/styles.css">
</head>
<body>
<div class="login-container">
    <div class="container">
        <h1>Login Page</h1>
        <form action="/classroom/login" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <input type="submit" value="Login">
        </form>
        <p>Don't have an account? <a href="signup.jsp">Sign up here</a></p>
    </div>
</div>
</body>
</html>
