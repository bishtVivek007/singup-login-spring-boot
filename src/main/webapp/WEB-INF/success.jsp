<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Message</title>
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
    flex-direction: column;
  }

  h3 {
    font-family: 'Calibri', sans-serif;
    font-size: 30pt;
    font-weight: bold;
    color: #6a5acd; /* SlateBlue */
    text-align: center;
    text-decoration: none;
    margin-bottom: 20px;
  }

  .home-link {
    display: inline-block;
    padding: 10px 20px;
    font-size: 16px;
    font-weight: bold;
    color: white;
    background-color: #6a5acd; /* SlateBlue */
    border: none;
    border-radius: 5px;
    text-decoration: none;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.2s ease;
  }

  .home-link:hover {
    background-color: #483d8b; /* Darker SlateBlue */
  }

  .home-link:active {
    transform: scale(0.98);
  }
</style>
</head>
<body>
  <h3>${message}</h3>
  <a href="/" class="home-link">HOME</a>
</body>
</html>