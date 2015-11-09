<html>
<head>
    <title>
        User Registration | The Laptop Store
    </title>
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    
</head>
<body>
<nav class="navbar navbar-inverse fixed">
      <div class="container-fluid">
         <div class="navbar-header">
            <a class="navbar-brand" href="#">The Laptop Store</a>
         </div>
         <div>
            <ul class="nav navbar-nav">
               <li class="active"><a href="#">Home</a></li>
               <li><a href="#">Today's Best Deals</a></li>
               <li><a href="#">About Us</a></li>
               <li><a href="#">Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
               <li><a href="dealerregistration.jsp"><span class="glyphicon glyphicon-briefcase"></span> Dealer Sign Up</a></li>
               <li><a href="registration.jsp"><span class="glyphicon glyphicon-user"></span> User Sign Up</a></li>
               <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
         </div>
      </div>
   </nav>
    <div class="container">
<form id="registration-form" action="RegistrationServlet" method="POST">
    
<table>
<tr>
    <td><label>Username:</label></td>
  <td><input type="text" name="username" id="username" class="form-control"  required></td>
</tr>
<tr> 
    <td><label>First name:</label></td>
  <td><input type="text" name="firstname" id="firstName" class="form-control"  required></td>
</tr>
<tr>
  <td>Last name:</td>
  <td><input type="text" name="lastname" id="lastName" class="form-control"  required></td>
</tr>
<tr>
  <td>Email:</td>
  <td><input type="email" name="email" id="email" class="form-control"  required></td>
</tr>
<tr>
  <td>Re-enter Email:</td>
  <td><input type="email" name="Re-enter Email" id="reemail" class="form-control" required ></td>
  </tr>
<tr>
  <td>Password:</td>
  <td><input type="password" name="Password" id="password" class="form-control"  required></td>
  </tr>
<tr>
  <td>Re-enter Password:</td>
  <td><input type="password" name="Re-enter Password" id="repassword" class="form-control"  required></td>
  </tr>
<tr>
  <td>Phone Number:</td>
  <td><input type="text" name="phonenumber" id="phonenumber" class="form-control" required type="tel" pattern="^\d{3}-\d{3}-\d{4}$"></td>
  </tr>
<tr>
  <td><input type="radio" name="sex" value="male" >Male</td>
  <td><input type="radio" name="sex" value="female">Female</td>
  </tr>


<tr>
<td>
  <a href="#">Forgot Password?
</td>
  <td><input type="submit" value="Submit" class="btn btn-warning" onclick="submitForm();">
  </td>
</tr>

</table>
    
</form>
    </div>
</body>
</html>
