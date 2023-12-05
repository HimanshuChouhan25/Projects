<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

      <!--header section start -->
      <div class="header_section">
         <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
               <div class="logo"><a href="index.jsp"><img src="images/logo.png"></a></div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto">
                     <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Home</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="about.jsp">About</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="marriage.jsp">Marriage</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="blog.jsp">Blog</a>
                     </li>
                     
                     <li class="nav-item">
                      <form action="Review" method="get" id-"reviewForm">
                      <!--  <button class="nav-link" >Review</button> href="news.jsp" -->
                        <a  onclick="reviweClick()" class="nav-link" >Review<a>   
                     </form>
                     </li>
                     
                     
                     <li class="nav-item">
                        <a class="nav-link" href="contact.jsp">Contact Us</a>
                     </li>
                      <li class="nav-item">
                        <a class="nav-link" href="booking.jsp">Booking</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Log in</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
         <!--banner section start -->
         <div class="banner_section layout_padding">
            <div class="container-fluid">
               <section class="slide-wrapper">
                  <div class="container-fluid">
                     <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                           <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                           <li data-target="#myCarousel" data-slide-to="1"></li>
                           <li data-target="#myCarousel" data-slide-to="2"></li>
                           <li data-target="#myCarousel" data-slide-to="3"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                           <div class="carousel-item active">
                              <div class="container">
                                 <h1 class="banner_taital">Marriage House</h1>
                                 <p class="banner_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                 <div class="btn_main">
                                    <div class="contact_bt"><a href="#">Contact Us</a></div>
                                    <div class="readmore_bt active"><a href="#">Read More</a></div>
                                 </div>
                                 <div class="number_text">01</div>
                              </div>
                           </div>
                           <div class="carousel-item">
                              <div class="container">
                                 <h1 class="banner_taital">Marriage House</h1>
                                 <p class="banner_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                 <div class="btn_main">
                                    <div class="contact_bt"><a href="#">Contact Us</a></div>
                                    <div class="readmore_bt active"><a href="#">Read More</a></div>
                                 </div>
                                 <div class="number_text">02</div>
                              </div>
                           </div>
                           <div class="carousel-item">
                              <div class="container">
                                 <h1 class="banner_taital">Marriage House</h1>
                                 <p class="banner_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                 <div class="btn_main">
                                    <div class="contact_bt"><a href="#">Contact Us</a></div>
                                    <div class="readmore_bt active"><a href="#">Read More</a></div>
                                 </div>
                                 <div class="number_text">03</div>
                              </div>
                           </div>
                           <div class="carousel-item">
                              <div class="container">
                                 <h1 class="banner_taital">Marriage House</h1>
                                 <p class="banner_text">It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                 <div class="btn_main">
                                    <div class="contact_bt"><a href="#">Contact Us</a></div>
                                    <div class="readmore_bt active"><a href="#">Read More</a></div>
                                 </div>
                                 <div class="number_text">04</div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </section>
            </div>
         </div>
         <!--banner section end -->
      </div>
      <!--header section end -->
</body>
<script>
function reviweClick(){
	//var review=
		document.getElementById("reviewForm").submit();
	//review.submit();
	}
</script>
</html>