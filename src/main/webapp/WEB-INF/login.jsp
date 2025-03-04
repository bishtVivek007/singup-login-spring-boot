<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
  body {
    font-family: 'Arial', sans-serif;
    background-color: #f4f4f9;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }

  .container {
    background: white;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 100%;
    max-width: 400px;
    text-align: center;
  }

  h3 {
    font-family: 'Calibri', sans-serif;
    font-size: 30pt;
    font-weight: bold;
    color: #6a5acd; /* SlateBlue */
    margin-bottom: 20px;
    text-decoration: none;
  }

  .error {
    color: #f44336; /* Red */
    font-weight: bold;
    margin-bottom: 15px;
  }

  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 12px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
    transition: border-color 0.3s ease;
  }

  input[type="text"]:focus,
  input[type="password"]:focus {
    border-color: #6a5acd; /* SlateBlue */
    outline: none;
  }

  input[type="submit"] {
    width: 100%;
    padding: 12px;
    background-color: #6a5acd; /* SlateBlue */
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.2s ease;
  }

  input[type="submit"]:hover {
    background-color: #483d8b; /* Darker SlateBlue */
  }

  input[type="submit"]:active {
    transform: scale(0.98);
  }

  .signup-link {
    margin-top: 15px;
    font-size: 14px;
    color: #666;
  }

  .signup-link a {
    color: #6a5acd; /* SlateBlue */
    text-decoration: none;
    font-weight: bold;
  }

  .signup-link a:hover {
    text-decoration: underline;
  }
</style>
</head>
<body>
  <div class="container">
    <h3>Login Page</h3>

    <!-- Display error message if any -->
    <div class="error">${error}</div>

    <form method="post" action="${pageContext.request.contextPath}/login">
      <input type="text" name="username" placeholder="Username (E-mail)" required>
      <input type="password" name="password" placeholder="Password" required>
      <input type="submit" value="Login">
    </form>

    <div class="signup-link">
      Don't have an account? <a href="${pageContext.request.contextPath}/signup">Sign Up</a>
    </div>
  </div>
</body>
</html>