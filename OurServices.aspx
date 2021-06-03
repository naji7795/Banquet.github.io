<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OurServices.aspx.cs" Inherits="Banquet_Hall.OurServices" %>

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
       
       
 <!-- Start Header -->  
        
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
                                <a class="nav-link " href="About.aspx">ABOUT US</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="OurServices.aspx">OUR SERVICES</a>
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

                    <img src="img/h2.jpg" class="img-fluid w-100 " style="height: 100vh; object-fit: cover" />
                </div>



            </div>

 <!-- Close Header -->

 <!-- Start Services -->

     <section class="bg-light mt-5">
                <div class="container text-center my-3">
                    <h2 class="font-weight-light  h2 py-5  text-capitalize">Our Services</h2>
                    <div class="row mx-auto my-auto p-4">
                        <div class="row row-cols-1 row-cols-md-3 g-4">
                            <div class="col-lg-4 col-md-4 col-12 mt-4">
                                <div class="card h-100">
                                    <img src="img/Hal.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Banquet Hall</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-12 mt-4 ">
                                <div class="card h-100">
                                    <img src="img/Mehndi001.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Mehandi Design</h5>
                                        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-12 mt-4">
                                <div class="card h-100">
                                    <img src="img/Dj01.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Music System</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="row row-cols-1 row-cols-md-3  g-4">
                            <div class="col-lg-4 col-md-4 col-12 mt-4">
                                <div class="card h-100">
                                    <img src="img/Buffet01.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Catering</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-12 mt-4 ">
                                <div class="card h-100">
                                    <img src="img/Cosmetic01.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Makeup</h5>
                                        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-12 mt-4">
                                <div class="card h-100">
                                    <img src="img/Camera.png" class="card-img-top icon" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Photo-Grapher</h5>
                                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                    </div>

                                </div>
                            </div>
                        </div>


                    </div>

                </div>

            </section>

<!-- End Services -->

 <!----Our Specialities Starts------>

            <section>

                <div class="container text-center my-3">
                    <h2 class="font-weight-light  h2 py-5  text-capitalize">Our Specialities</h2>
                    <div class="row">


                        <div class="col-lg-4 col-md-4 col-12 mt-4">
                            <img src="img/s1.jpeg" class="img-fluid servdesign" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-12 mt-4">
                            <img src="img/s2.jpg" class="img-fluid servdesign" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-12 mt-4">
                            <img src="img/s3_1920x1277.jpg" class="img-fluid servdesign" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-12 mt-4">
                            <img src="img/s4.jpg" class="img-fluid servdesign" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-12  mt-4">
                            <img src="img/s5.jpg" class="img-fluid servdesign" />
                        </div>
                        <div class="col-lg-4 col-md-4 col-12  mt-4">
                            <img src="img/s6.jpg" class="img-fluid servdesign" />
                        </div>




                    </div>

                </div>
            </section>

  <!----Our Specialities Ends------>

 <!----Testimonials Starts----->

            <section class="Testimonials">

                <div class="container headings text-center">

                    <h1 class="font-weight-light  h2 py-4 text-capitalize">Testimonials</h1>

                </div>

                <div id="demo" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators carouselsign">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner container">
                        <div class="carousel-item active">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                   <img src="img/team-7.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Muhammad</h3>
                                        <h4>Marketting</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-04.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Oliver</h3>
                                        <h4>Designer</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-03.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Nathan</h3>
                                        <h4>Trader</h4>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-7.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Muhammad</h3>
                                        <h4>Marketting</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-04.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.n</p>
                                       <h3>Oliver</h3>
                                        <h4>Designer</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-03.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Nathan</h3>
                                        <h4>Trader</h4>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-7.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.n</p>
                                        <h3>Muhammad</h3>
                                        <h4>Marketting</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-04.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Oliver</h3>
                                        <h4>Designer</h4>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-12">
                                    <div class="boxcard">
                                        <a href="#">
                                            <img src="img/team-03.jpg" class="img-fluid" /></a>
                                        <p class="servcard">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                        <h3>Nathan</h3>
                                        <h4>Trader</h4>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>

                </div>
        </section>

 <!----Testimonials Ends----->


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
