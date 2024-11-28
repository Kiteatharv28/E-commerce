<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login / Signup</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Login or Signup</h1>
        <nav>
            <a href="index.jsp">Home</a> | <a href="cart.jsp">Cart</a> | <a href="checkout.jsp">Checkout</a>
        </nav>
    </header>

    <div class="auth-container">
        <!-- Login Form -->
        <div id="loginForm">
            <h2>Login</h2>
            <form action="index.jsp" method="post">
                <input type="text" name="username" placeholder="Username" required><br>
                <input type="password" name="password" placeholder="Password" required><br>
                <button type="submit">Login</button>
            </form>
            <div class="form-toggle">
                <p>Don't have an account? <a href="javascript:toggleForm()">Sign up here.</a></p>
            </div>
        </div>

        <!-- Signup Form -->
        <div id="signupForm" style="display:none;">
            <h2>Signup</h2>
            <form action="index.jsp" method="post">
                <input type="text" name="username" placeholder="Username" required><br>
                <input type="email" name="email" placeholder="Email" required><br>
                <input type="password" name="password" placeholder="Password" required><br>
                <button type="submit">Sign Up</button>
            </form>
            </div>

  
</body>
</html>
