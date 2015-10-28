<html>
<head>
<title>
Registration
</title>
</head>
<body>

<form action="RegistrationServlet" method="POST">
<table>
<tr>
  <td>Username:</td>
  <td><input type="text" name="username"></td>
</tr>
<tr> 
  <td>First name:</td>
  <td><input type="text" name="firstname"></td>
</tr>
<tr>
  <td>Last name:</td>
  <td><input type="text" name="lastname"></td>
</tr>
<tr>
  <td>Email:</td>
  <td><input type="text" name="email"></td>
</tr>
<tr>
  <td>Re-enter Email:</td>
  <td><input type="text" name="Re-enter Email"></td>
  </tr>
<tr>
  <td>Password:</td>
  <td><input type="password" name="Password"></td>
  </tr>
<tr>
  <td>Re-enter Password:</td>
  <td><input type="password" name="Re-enter Password"></td>
  </tr>
<tr>
  <td>Phone Number:</td>
  <td><input type="text" name="phonenumber"></td>
  </tr>
<tr>
  <td><input type="radio" name="sex" value="male">Male</td>
  <td><input type="radio" name="sex" value="female">Female</td>
  </tr>
<tr><td>
 <input type="checkbox" name="Terms"> I accept the terms and conditions...
 </td></tr>

<tr>
<td>
  <a href="#">Forgot Password?
</td>
  <td><input type="submit" value="Submit">
  </td>
</tr>

</table>
</form>

</html>
