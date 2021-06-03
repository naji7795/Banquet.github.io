<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Banquet_Hall.About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banquet</title>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
     <link rel="stylesheet" href="StyleSheet.css" />
   
</head>

<body>
    <form id="form1" runat="server">

  <!--Start Header---->

        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="Homepage.aspx">Banquet</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" aria-controls="#navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link " aria-current="page" href="Homepage.aspx">HOME</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="About.aspx">ABOUT US</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="OurServices.aspx">OUR SERVICES</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link " href="Gallery.aspx" tabindex="-1" aria-disabled="false">GALLERY</a>
                            </li>
                        </ul>
                        <asp:HyperLink ID="HyperLink1" runat="server" class="btn btn-success ml-auto text-white w-25" Text="Book Now" NavigateUrl="Bookingpage.aspx"></asp:HyperLink>


                    </div>
                </div>
            </nav>
        </div>
        
        
        <div class="container-fluid">

            <div class="row">

                <img src="img/bg-img3.jpg" class="img-fluid" />
            </div>



        </div>

  <!-- Close Header -->

  <!-- About Section Starts-->

        <section class="bg-light">


            <div class="container mt-5">

                <div class="row">


                    <div class="col-lg-6 col-md-6 col-12">
                        <h1 class="h2 py-3  mb-0 ">About Us</h1>

                        <p>
                            Since 1999 we've helped millions of brides, families and event planners find affordable and dream banquet halls and wedding venues.
                              Our goal is to make the process of finding a banquet hall easier and hopefully save you some time and money along the way.
                              Congratulations on taking the first step towards a successful reception!
                        </p>


                    </div>

                    <div class="col-lg-6 col-md-6 col-12">

                        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="img/BirthdayHall_1920x1080.jpg" class="img-fluid" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/bg-img2.jpg" class=" img-fluid" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <img src="img/bg-img1_1920x1080.jpg" class="img-fluid" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                    </div>
                                </div>





                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>

                    </div>

                </div>
            </div>
        </section>

  <!-- About Section Ends-->

  <!----Venue Section Starts--->
        <section>
        <div class="container mt-4">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card" >
                        <img src="img/stage7_626x626.jpg" class="img-fluid" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Banquet Hall Venue</h5>
                            <p class="cardpara">Banquet hall has become a popular way to organize large events like Wedding, parties, social meetings etc. It doesn’t matter whether the banquet hall is in a historic mansion or part of hotel.</p>
                            <a href="#" class="btn btn-primary">Venue Details</a>
                        </div>
                    </div>
                </div>

              <div class="col-lg-4 col-md-4 col-12">
                    <div class="card" >
                        <img src="img/stage8_626x626.jpg" class="img-fluid" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Garden Venue</h5>
                            <p class="cardpara">Garden weddings naturally have a slightly more relaxed feel, they can still be just as glamorous, creative and stylish as any indoor wedding.
                           essentials are sure to impress your guests.</p>
                            <a href="#" class="btn btn-primary">Venue Details</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card" >
                        <img src="img/stage9_626x626.jpg" class="img-fluid" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">River Side Venue</h5>
                            <p class="cardpara">Perfect Riverside venues for breathtaking weddings. The picturesque grounds offer the perfect setting for a riverside wedding. With a gorgeous river and hill side ceremony site, stunning views.</p>
                            <a href="#" class="btn btn-primary">Venue Details</a>
                        </div>
                    </div>
                </div>


            </div>

        </div>


        </section>

  <!----Venue Section Ends--->


  <!-- Start Why To choose Us  -->

        <section class="bg-light">

            <div class="container my-4 mt-5">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-12">
                        <img src="img/Banquet2.jpg" class=" img-fluid h-100" alt="">
                    </div>
                    <div class=" col-lg-6 col-md-8 col-12">
                        <h2 class="h2 pb-3  ">Why you choose us?</h2>
                        <p class="text-muted pt-4 ">
                            When it comes to banquet halls, it's all about the season--peak season that is. Although directly related to cost, seasonal pricing is so important that it's requires separate discussion.
                            When it comes to banquet halls, it's all about the season--peak season that is.
                            <br />
                            <br />
                            When it comes to banquet halls, it's all about the season--peak season that is.
                            When it comes to banquet halls, it's all about the season--peak season that is.
                        </p>
                    </div>
                </div>
            </div>

        </section>

  <!-- End Why To choose Us -->

  <!-- Start Team Member -->

        <section class="container-fluid py-5 bg-light mt-5">
            <h2 class="h2 py-5 px-5 ">Our Team Members</h2>
            <div class=" d-lg-flex  ">


                <div class="col-lg-12 row">
                    <div class="team-member col-md-2">
                        <img class="team-member-img rounded img-fluid rounded-circle p-4 " src="img/team-5.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4  ">
                            <li>Joshua</li>
                            <li></li>
                        </ul>
                    </div>

                    <div class="team-member col-md-2">
                        <img class="team-member-img  img-fluid rounded-circle p-4" src="img/team-03.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4 ">
                            <li>Nathan</li>
                            <li></li>
                        </ul>
                    </div>
                    <div class="team-member col-md-2">
                        <img class="team-member-img img-fluid rounded-circle p-4" src="img/team-04.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4  ">
                            <li>Oliver</li>
                            <li></li>
                        </ul>
                    </div>
                    <div class="team-member col-md-2">
                        <img class="team-member-img img-fluid rounded-circle p-4" src="img/team-7_400x400.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4  ">
                            <li>Muhammad</li>
                            <li></li>
                        </ul>
                    </div>
                    <div class="team-member col-md-2">
                        <img class="team-member-img img-fluid rounded-circle p-4" src="img/team-01.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4  ">
                            <li>Amelia</li>
                            <li></li>
                        </ul>
                    </div>
                    <div class="team-member col-md-2">
                        <img class="team-member-img img-fluid rounded-circle p-4" src="img/team-02.jpg" alt="Card image">
                        <ul class="team-member-caption list-unstyled text-center pt-4    ">
                            <li>Clara</li>
                            <li></li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>

  <!-- End Team Member -->

  <!-- Start Contact -->

        <section class="banner-bg bg-light py-5 mt-5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto my-4 p-3">
                        <form action="#" method="get">
                            <h1 class="h2 text-center">Leave your email here</h1>
                            <div class="input-group py-3">

                                <input name="email" type="text" class="form-control form-control-lg rounded-pill rounded-end" id="email" placeholder="Enter Your Email" aria-label="Your Email">
                                <button class="btn btn-secondary text-white btn-lg rounded-pill rounded-start px-lg-4" type="submit">Submit</button>
                            </div>
                            <p class="text-center light-300"></p>
                        </form>
                    </div>
                </div>
            </div>
        </section>

  <!-- End Contact -->


 <!-- Start Footer -->

         <section>
      <div class="container-fluid footerbg mt-5">
            <div class="row m-auto text-white  p-3 w-100">

                <div class="col-lg-3 col-md-6 col-12">
                    <h4><b>About Us</b></h4>
                    <p>Since 1999 we've helped millions of brides, families and event planners find affordable and dream banquet halls and wedding venues. </p>
                    <p>© 1999-2021 ReceptionHalls.com</p>
                </div>

                <div class="col-lg-3 col-md-6 col-12">
                    <h4><b>Quick Links</b></h4>
                    <p><i class="fa fa-angle-right" aria-hidden="true"></i>Home</p>
                    <p><i class="fa fa-angle-right" aria-hidden="true"></i>About Us</p>
                    <p><i class="fa fa-angle-right" aria-hidden="true"></i>Events</p>

                </div>

                <div class="col-lg-3 col-md-6 col-12">
                    <h4><b>Help</b></h4>
                    <p>Support</p>
                    <p>FAQs</p>
                    <p>Follow</p>

                </div>

                <div class="col-lg-3 col-md-6 col-12">
                    <h4><b>Contact Info</b></h4>
                    <p>
                    <i class="fa fa-map-marker" aria-hidden="true"></i>3810 West 63rd Street.
Chicago, IL • 60629
                    </p>
                    <p><i class="fa fa-phone" aria-hidden="true"></i>773-735-4415</p>
                    <i class="fa fa-facebook-square fa-2x  " aria-hidden="true"></i>
                    <i class="fa fa-twitter fa-2x  ml-4" aria-hidden="true"></i>
                    <i class="fa fa-youtube fa-2x  ml-4" aria-hidden="true"></i>
                    <i class="fa fa-instagram fa-2x  ml-4" aria-hidden="true"></i>


                </div>
            </div>
        </div>


   </section>

 <!-- End Footer -->

    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
