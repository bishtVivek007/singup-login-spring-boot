<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
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
    text-align: center;
    background: white;
    padding: 40px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }

  h3 {
    font-family: 'Calibri', sans-serif;
    font-size: 30pt;
    font-weight: bold;
    color: #6a5acd; /* SlateBlue */
    margin-bottom: 20px;
    text-decoration: none;
  }

  .button {
    display: inline-block;
    margin: 10px;
    padding: 15px 30px;
    font-size: 16px;
    font-weight: bold;
    color: white;
    background-color: #6a5acd; /* SlateBlue */
    border: none;
    border-radius: 5px;
    text-decoration: none;
    cursor: pointer;
    transition: background-color 0.3s ease;
  }

  .button:hover {
    background-color: #483d8b; /* Darker SlateBlue */
  }

  .button:active {
    transform: scale(0.98);
  }
</style>
</head>
<body>
  <div class="container">
    <h3>Welcome</h3>
    <a href="signup" class="button">Sign Up</a>
    <a href="login" class="button">Login</a>
  </div>
</body>
</html>