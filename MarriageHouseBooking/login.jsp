<!DOCTYPE html>
<html lang="en">
  


<head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Login</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- fonts -->
      <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Raleway:400,700&display=swap" rel="stylesheet">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   </head>


<body>
  	  <!--header section starts -->
  	  <jsp:include page="header.jsp"/>
      <!--header section end -->
      <!-- contact section start -->
      <div class="contact_srction layout_padding">
         <div class="container">
            <h1 class="contact_taital">Login</h1>
            <div class="contact_srction_2">
               <div class="mail_main">
                  <div class="row">
                     <div class="col-md-6">
                     <form method="get" action=Login >
                        <input type="text" class="mail_text" placeholder="Phone number" name="Num" >
                        <input type="password" class="mail_text" placeholder="Password" name="Password">
                    
                     </div>
                    <!-- <div class="col-md-6">
                        <input type="text" class="mail_text" placeholder="Email" name="Email">
                        <textarea class="massage-bt" placeholder="Massage" rows="5" id="comment" name="Massage"></textarea>
                     </div>-->
                  </div>
                  <br>
                  <div class="send_bt"><input type="submit" value="Login" style="border-radius:200px; background-color:rgb(50,50,50); color:white;"></div>
                  </form>
                  <div>
                           
             </div>
             <form action="signup.jsp">
              <h1>Dont have an account ?</h1>
   					<button href="signup.jsp" style="color:blue;" >Create Account</button>  
   					</form>
   					</div>  
            </div>
         </div>
      </div>
      <!-- contact section end -->
      <!-- footer section start -->
      <jsp:include page="footer.jsp"/>
        <!--footer section end -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   </body>
</html>