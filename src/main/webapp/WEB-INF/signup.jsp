<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
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
    max-width: 500px;
  }

  h1 {
    text-align: center;
    color: #6a5acd; /* SlateBlue */
    margin-bottom: 20px;
  }

  p {
    text-align: center;
    color: #666;
    margin-bottom: 20px;
  }

  label {
    font-weight: bold;
    color: #333;
    display: block;
    margin-bottom: 5px;
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

  .button-group {
    display: flex;
    justify-content: space-between;
    gap: 10px;
    margin-top: 20px;
  }

  button {
    flex: 1;
    padding: 12px;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.2s ease;
  }

  .cancelbtn {
    background-color: #f44336; /* Red */
    color: white;
  }

  .cancelbtn:hover {
    background-color: #d32f2f; /* Darker Red */
  }

  .signupbtn {
    background-color: #6a5acd; /* SlateBlue */
    color: white;
  }

  .signupbtn:hover {
    background-color: #483d8b; /* Darker SlateBlue */
  }

  button:active {
    transform: scale(0.98);
  }

  @media screen and (max-width: 480px) {
    .button-group {
      flex-direction: column;
    }

    button {
      width: 100%;
    }
  }
</style>
</head>
<body>
  <form action="addUser" method="post">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>

      <label for="fname">First Name</label>
      <input type="text" placeholder="Enter First Name" name="user_fname" required>

      <label for="lname">Last Name</label>
      <input type="text" placeholder="Enter Last Name" name="user_lname" required>

      <label for="email">Email</label>
      <input type="text" placeholder="Enter Email" name="user_email" required>

      <label for="pass">Password</label>
      <input type="password" placeholder="Enter Password" name="user_pass" required>

      <label for="mobile">Mobile</label>
      <input type="text" placeholder="Enter Mobile" name="user_mobile" required>

      <div class="button-group">
        <button type="button" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</body>
</html>