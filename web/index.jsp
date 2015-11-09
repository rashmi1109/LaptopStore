<%-- 
    Document   : index.jsp
    Created on : Oct 27, 2015, 8:06:37 PM
    Author     : Rashmi Gupta
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
   <title>HOME | The Laptop Store</title>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
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
      <div class="row text-center">
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
      </div>
	  <br/><br/>
	  
	     <div class="row text-center">
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
         <div class="col-sm-4">
            <div class="thumbnail">
               <img src="" alt="Laptop Image" width="250" height="200">
               <p><strong>Laptop Name:</strong></p>
               <p>Price: </p>
               <button class="btn" data-toggle="modal" data-target="#myModal">Preview</button>
            </div>
         </div>
      </div>
	  
	  
      <div>
         <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
               <!-- Modal content-->
               <div class="modal-content">
                  <div class="modal-header">
                     <button type="button" class="close" data-dismiss="modal">&times;</button>
                     <h4><span class="glyphicon glyphicon-lock"></span>Preview</h4>
                  </div>
                  <div class="modal-body">
                     <form role="form">
                        <div class="form-group image_preview">
						<img src="" alt="Laptop Image" width="270" height="320">
                        </div>
                        <div class="form-group">

						<p>Name:</p>
						<p>Price</p>
						
                        </div>
                        <button type="submit" class="btn btn-block">Add to Cart
                        <span class="glyphicon glyphicon-ok"></span>
                        </button>
                     </form>
                  </div>
                  <div class="modal-footer">
                     <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                     <span class="glyphicon glyphicon-remove"></span> Cancel
                     </button>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</body>
</html>
