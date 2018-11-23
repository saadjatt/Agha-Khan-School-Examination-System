<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from 115.160.244.10:8084/themeforest/academy/html/login-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 30 Jun 2018 12:09:12 GMT -->
<head>
    <!-- Meta information -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"><!-- Mobile Specific Metas -->
    
    <!-- Title -->
    <title>Academy</title>
    
    <!-- favicon icon -->
    <link rel="shortcut icon" href="images/Favicon.ico">
    
    <!-- CSS Stylesheet -->
       <link href="css/bootstrap.css" rel="stylesheet"><!-- bootstrap css -->
    <link href="css/owl.carousel.css" rel="stylesheet"><!-- carousel Slider -->
    <link href="css/font-awesome.css" rel="stylesheet"><!-- font awesome -->
    <link href="css/loader.css" rel="stylesheet"><!--  loader css -->
    <link href="css/jquery.selectbox.css" rel="stylesheet"><!-- select box -->
    <link href="css/docs.css" rel="stylesheet"><!--  template structure css -->
    
    <link href="https://fonts.googleapis.com/css?family=Arima+Madurai:100,200,300,400,500,700,800,900%7CPT+Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

</head>
    
<body>
    <div class="wapper">
       
       
       
        <section class="login-view">
        	<div class="container">
            	<div class="row">
            	<form method="post" action="UserServlet">
                	<div class="col-sm-6 ">
                    	<div class="section-title">
                        	<h2>Login</h2>
                            <p>Login to your account below</p>
                        </div>
                        <div class="row">
                        
                        <div class="input-box col-sm-12" >
                        	<input type="text" name="name" placeholder="User Name">
                        </div>
                        </div>
                        <div class="row">
                        <div class="input-box col-sm-12">
                        	<input type="password" name="password" placeholder="Password">
                        </div>
                    </div>

                 
                    <div class="row">
                        <div class="check-slide col-sm-12">
                        	<label class="label_check" for="checkbox-01"><input id="checkbox-01" type="checkbox"> Remember Me</label>

                            <div class="right-link">
                            	<a href="#">Lost Password? </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="submit-slide col-sm-12" >
                        	<input type="submit" value="Login" class="btn" name="sbt">
                            
                        </div>
                     </div>   
                    </div>
                 


                 <div class="col-sm-6">
                    <img src="images/login-img.jpg">
                 </div>
                </div>
               </form>
            </div>
        </section>
	<jsp:include page="include/footer.jsp"></jsp:include>        
    </div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
     <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/owl.carousel.js"></script>
    <script type="text/javascript" src="js/jquery.form-validator.min.js"></script>
    <script type="text/javascript" src="js/jquery.selectbox-0.2.js"></script>
    <script type="text/javascript" src="js/placeholder.js"></script>
    <script type="text/javascript" src="js/coustem.js"></script>
</body>


</html>

