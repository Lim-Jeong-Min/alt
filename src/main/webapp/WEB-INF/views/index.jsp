<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<%@ include file="/WEB-INF/views/include/header.jsp" %>
<script src="https://kit.fontawesome.com/3929e16ef5.js"></script>
<!-- ======= Hero Section ======= -->

<style>
    a#MOVE_TOP_BTN {
        position: fixed;
        right: 2%;
        bottom: 50px;
        display: none;
        z-index: 999;
    }

* {
  margin: 0;
  padding: 0;
  box-sizing:border-box;
}

/* Slideshow container */
.slideshow-container {
	height: 750px;
	max-width: 100%;
	position: relative;
	margin: auto; 
}

.slideshow-container .mySlides img {
  height: 750px;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.slideActive, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 5.5s;
  animation-name: fade;
  animation-duration: 5.5s;
}

@-webkit-keyframes fade {
  from {opacity: 0.8}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: 0.8}
  to {opacity: 1}
}

section {
  padding: 0;
  overflow: hidden;
}
</style>


<a id="MOVE_TOP_BTN" href="#">TOP</a>

<!-- ======= Hero Section ======= -->
<section id="hero" class="d-flex align-items-center" style="background-color:white;">

<div class="slideshow-container">

      <!-- Full-width images with number and caption text -->
      <div class="mySlides fade" style="width:1700px; margin-top:300px; padding-left:250px;">
        	<h1>Agricultural products Livestock Transaction</h1>
		    <h2>?????? A.L.T ????????????????????? ???????????? ????????? ?????? ????????????, ??? ?????? ???????????? ?????? ??? ??? ???????????? ! ????????? ?????? ??? ?????? ????????? ????????? ??? ????????????.</h2>
		    <a href="/board/saleBoard" class="btn-get-started scrollto">???????????? ??????</a>
      </div>

      <div class="mySlides fade">
        <img src="/resources/assets/img/index/2.jpg" style="width:1700px; vertical-align: middle;">
      </div>

      <div class="mySlides fade">
        <img src="/resources/assets/img/index/3.png" style="height:750px; width:1700px; vertical-align: middle;">
      </div>

      <div class="mySlides fade">
         <img src="/resources/assets/img/index/4.png" style="height:750px; width:1700px; vertical-align: middle;">
      </div>
      
      <div class="mySlides fade">
         <img src="/resources/assets/img/index/5.png" style="height:750px; width:1700px; vertical-align: middle;">
      </div>

      <!-- Next and previous buttons -->
      <a class="prev" onclick="moveSlides(-1)">&#10094;</a>
      <a class="next" onclick="moveSlides(1)">&#10095;</a>
    </div>

</section><!-- End Hero -->

    <!-- The dots/circles -->
    <div style="text-align:center; background-color:;">
      <span class="dot" onclick="currentSlide(0)"></span>
      <span class="dot" onclick="currentSlide(1)"></span>
      <span class="dot" onclick="currentSlide(2)"></span>
      <span class="dot" onclick="currentSlide(3)"></span>
      <span class="dot" onclick="currentSlide(4)"></span>
    </div>

  <main id="main">

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients">
        <div class="container">

            <sec:authorize access="isAuthenticated()">
                <sec:authentication property="principal.memberVO" var="memberVO" />
            </sec:authorize>

            <div class="row">

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="100">
                    <img src="/resources/assets/img/clients/client-1.png" class="img-fluid" alt="">
                </div>

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="200">
                    <img src="/resources/assets/img/clients/client-2.png" class="img-fluid" alt="">
                </div>

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="300">
                    <img src="/resources/assets/img/clients/client-3.png" class="img-fluid" alt="">
                </div>

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="400">
                    <img src="/resources/assets/img/clients/client-4.png" class="img-fluid" alt="">
                </div>

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="500">
                    <img src="/resources/assets/img/clients/client-5.png" class="img-fluid" alt="">
                </div>

                <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="600">
                    <img src="/resources/assets/img/clients/client-6.png" class="img-fluid" alt="">
                </div>

            </div>

        </div>

        </div>
    </section><!-- End Clients Section -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container">

            <div class="row content">
                <div class="col-lg-6" data-aos-delay="100">
                <br>
                    <h2><b style="color: red;">A</b>gricultural products <b style="color: blue;">L</b>ivestock <b style="color: green;">T</b>ransaction</h2>
                </div>
                
                <div class="col-lg-6 pt-4 pt-lg-0" data-aos-delay="200">
                <br><br><br><br><br>
                    <p>??????  <b>A.L.T</b> ???????????????</p>
                    <ul>
                        <li><i class="ri-check-double-line"></i> ????????????</li>
                        <li><i class="ri-check-double-line"></i> ????????????</li>
                        <li><i class="ri-check-double-line"></i>????????? ?????? ????????? ?????????</li>
                    </ul>
                    <p class="font-italic">?????? ??? ????????????. ????????????  <b>A.L.T</b>??? ??????????????????.</p>
                <br>
                </div>
            </div>

        </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
        <div class="container">
            <div class="row counters">
                <div class="col-lg-3 col-6 text-center">
                    <span data-toggle="counter-up">${clientCount}</span>
                    <p>?????????</p>
                </div>
                <div class="col-lg-3 col-6 text-center">
                    <span data-toggle="counter-up">${vendorCount}</span>
                    <p>?????????</p>
                </div>
                <div class="col-lg-3 col-6 text-center">
                    <span data-toggle="counter-up">${totalsaleboard}</span>
                    <p>?????????</p>
                </div>
                <div class="col-lg-3 col-6 text-center">
                    <span data-toggle="counter-up">${totalOrd}</span>
                    <p>?????? ???</p>
                </div>
            </div>
        </div>
    </section><!-- End Counts Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials section-bg">
    <br>
      <div class="container">

        <div class="row">
          <div class="col-lg-4">
            <div class="section-title"  >
              <h2>??? ?????? ??????</h2>
              <p>??? ?????? ????????? ????????? ????????? ????????? ??? ?????? ??????????????????.<br><br>??? ??? ?????? ????????? ???????????? ????????? ??????, ????????? ????????? ????????? ?????? ???????????? ????????? ??????????????????.</p>
            </div>
          </div>
          <div class="col-lg-8"  data-aos-delay="100">
            <div class="owl-carousel testimonials-carousel">
				
				<c:if test="${reply != null}">
					<c:forEach var="reply" items="${reply }">
					
						<div class="testimonial-item">
									                <div style="color: orange;">
				                <c:forEach begin="1" end="5" step="1" varStatus="status">
				                	<c:choose>
					                	<c:when test="${status.count <= reply.RSTAR }">
					                		<i class='fas fa-star'></i>
					                	</c:when>
					                	<c:otherwise>
					                		<i class='far fa-star'></i>
					                	</c:otherwise>
				                	</c:choose>
				                </c:forEach>
			                </div><br>
		                
			               		<i class='fas fa-user fa-5x'></i>
			               		<h3>${reply.RWRITER }</h3><br>

			                <p>
			                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
			                  			${reply.STITLE }
			                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
			                </p>
			                <h4>${reply.RCONTENT }</h4>
			              </div>
					</c:forEach>
				</c:if>
				
            </div>
          </div>
        </div>

      </div>
      <br>
    </section><!-- End Testimonials Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
    <br>
        <div class="container">

            <div class="row">
                <div class="col-lg-4">
                    <div class="section-title">
                        <h2>A.L.T ?????? ???</h2>
                        <p>?????? ???????????? JAVA??? ???????????? ?????????????????? ???????????? ???????????????.<br> ??????????????? ????????? ????????? ??????, ?????? ???????????? ??????????????? ????????? ???????????????. <br>??????????????? ???????????? ?????????, SNS??? ?????? ????????? ?????????.</p><br>
                        
                        <p>- ??? ????????? ??? ?????? -</p><br>
                        <p>???  ??? | ??? ??? ???</p><br>
                        <p>???  ??? | ??? ??? ???</p><br>
                        <p>???  ??? | ??? ??? ???</p><br>
                        <p>???  ??? | ??? ??? ???</p><br>
                        <p>???  ??? | ??? ??? ???</p><br>
                        
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="row">

                        <div class="col-lg-6">
                            <div class="member">
                                <div class="pic"><img src="/resources/assets/img/team/seo.jpg" class="img-fluid" alt=""></div>
                                <div class="member-info">
                                    <h4>??? ??????</h4>
                                    <span>JAVA ??? ?????????</span>
                                    <p>???&nbsp;&nbsp;&nbsp;???</p>
                                    <p>?????????/????????????/???????????????/?????????</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4 mt-lg-0">
                            <div class="member">
                                <div class="pic"><img src="/resources/assets/img/team/ji.jpg" class="img-fluid" alt=""></div>
                                <div class="member-info">
                                    <h4>??? ??????</h4>
                                    <span>JAVA ??? ?????????</span>
                                    <p>???&nbsp;&nbsp;&nbsp;???</p>
                                    <p>????????????/??????/??????-???????????????/?????????</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4 ">
                            <div class="member">
                                <div class="pic"><img src="/resources/assets/img/team/jeng.jpg" class="img-fluid" alt=""></div>
                                <div class="member-info">
                                    <h4>??? ??????</h4>
                                    <span>JAVA ??? ?????????</span>
                                    <p>???????????????/??????????????????/?????????</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="col-lg-6 mt-4">
                            <div class="member">
                                <div class="pic"><img src="/resources/assets/img/team/yong.jpg" class="img-fluid" alt=""></div>
                                <div class="member-info">
                                    <h4>??? ??????</h4>
                                    <span>JAVA ??? ?????????</span>
                                    <p>???????????????/???/????????????/???????????????/?????????</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4">
                            <div class="member">
                                <div class="pic"><img src="/resources/assets/img/team/sung.jpg" class="img-fluid" alt=""></div>
                                <div class="member-info">
                                    <h4>?????????</h4>
                                    <span>???????????? ?????????/?????????</span>
                                    <p>???&nbsp;&nbsp;&nbsp;???</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>

        </div>
        <br>
    </section><!-- End Team Section -->

    <hr>

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-4" data-aos="fade-right">
                    <div class="section-title">
                        <h2>????????????</h2>
                        <p>?????? ALT??? ????????? ?????????????????? ???????????? ?????? ???????????? ???????????? ???????????????. ????????? ????????? ?????? ?????? ????????? ?????? ??? ????????????. ?????? ?????? ?????? ?????? ?????????????????????. </p>
                    </div>
                </div>

                <div class="col-lg-8" data-aos="fade-up" data-aos-delay="100">
                    <div class="info mt-4">
                        <i class="icofont-google-map"></i>
                        <h4>Location:</h4>
                        <p>?????? ????????? ????????????163??? 33</p>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 mt-4">
                            <div class="info">
                                <i class="icofont-envelope"></i>
                                <h4>Email:</h4>
                                <p>wjdtjdud54z@naver.com</p>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="info w-100 mt-4">
                                <i class="icofont-phone"></i>
                                <h4>Call:</h4>
                                <p>+82 0507-1384-9922</p>
                            </div>
                        </div>
                    </div>

                    <form role="form" name="MailForm" id="Mail">

                        <div class="form-group">
                            <input type="hidden" name="tomail" size="120" style="width: 100%" value="wjdtjdud54z@naver.com" class="form-control">
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" name="title" id="subject" placeholder="?????? ????????? ????????? ???????????????.&nbsp;&nbsp;ex) [??????]??????????????????" />
                        </div>

                        <div class="form-group">
                            <textarea class="form-control" name="content" rows="9" placeholder="?????? ?????? ???????????? ?????? ????????? ???????????????.&#13;&#10;&#13;&#10;ex)&#13;&#10;[?????? ?????? ?????????]&#13;&#10;ALT@naver.com&#13;&#10;[????????????]&#13;&#10;?????????"></textarea>
                        </div>

                        <div class="text-center"><button type="button" onclick="fn_goMail()" class="btn btn-success" style="background-color:#009970">?????? ??????</button></div>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                    </form>

                </div>
            </div>



        </div>
        <br>
    </section><!-- End Contact Section -->



    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript">
        function fn_goMail() {

            var MailForm = document.MailForm;

            var title = MailForm.title.value;
            var content = MailForm.content.value;

            if (title.length == 0 || title == "") {

                alert("?????? ????????? ???????????????.");
                document.MailForm.title.focus();
                return false;

            } else if (content.length == 0 || content == "") {

                alert("?????? ????????? ???????????????.");
                document.MailForm.content.focus();
                return false;

            } else {

                alert("???????????? ?????? ???????????????. ?????? ???????????? ?????? ??????????????? ???????????????.");
                MailForm.method = "post";
                MailForm.action = "/mailSending";
                MailForm.submit();

            }
        }

        //????????? ???????????? TOP??????
        $(function() {
            $(window).scroll(function() {
                if ($(this).scrollTop() > 500) {
                    $('#MOVE_TOP_BTN').fadeIn();
                } else {
                    $('#MOVE_TOP_BTN').fadeOut();
                }
            });

            $("#MOVE_TOP_BTN").click(function() {
                $('html, body').animate({
                    scrollTop: 0
                }, 400);
                return false;
            });
        });
        
      //??????
      //hero ??????
      var slideIndex = 0;

      window.onload=function(){
      showSlides(slideIndex);

      var sec = 3000;
      setInterval(function(){
       slideIndex++;
       showSlides(slideIndex);

      }, sec);
      }


      function moveSlides(n) {
      slideIndex = slideIndex + n
      showSlides(slideIndex);
      }

      function currentSlide(n) {
      slideIndex = n;
      showSlides(slideIndex);
      }

      function showSlides(n) {

      var slides = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("dot");
      var size = slides.length;

      if ((n+1) > size) {
       slideIndex = 0; n = 0;
      }else if (n < 0) {
       slideIndex = (size-1);
       n = (size-1);
      }

      for (i = 0; i < slides.length; i++) {
         slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
         dots[i].className = dots[i].className.replace(" slideActive", "");
      }

      slides[n].style.display = "block";
      dots[n].className += " slideActive";
      }
        
    </script>
    
    

</main><!-- End #main -->



<%@ include file="/WEB-INF/views/include/footer.jsp" %>