<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Banquet_Hall.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banquet</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="StyleSheet.css" />




</head>
<body>
    <form id="form1" runat="server">
        <!-----Header Nav starts-->
        <section>
            <div class="header">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="Homepage.aspx">Banquet</a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" aria-controls="#navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="collapsibleNavbar">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item">
                                    <a class="nav-link active " aria-current="page" href="Homepage.aspx">HOME</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link " href="About.aspx">ABOUT US</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="OurServices.aspx">OUR SERVICES</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link " href="Gallery.aspx" tabindex="-1" aria-disabled="false">GALLERY</a>
                                </li>
                                
                            </ul>
                
            
                        <asp:HyperLink ID="HyperLink1" runat="server" class="btn btn-success ml-auto w-25 text-white" Text="Book Now" NavigateUrl="Bookingpage.aspx"></asp:HyperLink>
                    </div>
                        
                        </div>
                </nav>
            </div>
            <!-----Header Nav Ends-->

            <!-----Header Carousel Section starts-->

            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="img/stage.jpg" class="img-fluid" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/21.jpg" class="img-fluid" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                        </div>
                    </div>

                    <div class="carousel-item">
                        <img src="img/61.jpg" class="img-fluid" alt="...">
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

            <!-----Header Carousel Section Ends-->
        </section>



        <!--About Section Starts-->
        <section>
            <div class="container mt-5">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12">

                        <img src="img/4.jpg" class="img-fluid" />

                    </div>
                    <div class="col-lg-6 col-md-6 col-12">

                        <h1 class="h2 py-3   mb-0 ">About Us</h1>
                        <p>
                            Banquetino is a state-of-the-art venue that holds
                             different kinds of banquets (birthday celebrations,
                            corporate, wedding, and other parties) from 5 to 1000 persons
                            in compliance with restaurant service standards. The variety of
                            premises lets us accommodate numerous events for both large and small groups.
                        </p>
                        <p>
                            With Banquetino’s team, you can carefully plan the tiniest details
                            of your meeting or celebration. Whether you need to arrange a
                           personal or business event, we are here to help you. Our professionals
                           can organize and cater for different occasions indoors and outdoors,
                            making your day unforgettable.
                        </p>

                    </div>

                </div>

            </div>


        </section>
        <!--About Section Ends-->


        <!--Gallery Section Starts-->

        <div class="container mt-5">
            <h1 class="h2 py-3 text-center  mb-0 ">Gallery</h1>
            <div class="row">
                <div class="col-lg-3 col-md-6 col-12 pb-3">
                    <div class="boxcard">
                        <img src="img/9.jpg" class="img-fluid">
                        <asp:LinkButton ID="LinkButton1" class="btn btn-dark w-100" runat="server">Wedding Gallery</asp:LinkButton>
                    </div>



                </div>
                <div class="col-lg-3 col-md-6 col-12 pb-3">
                    <div class="boxcard">
                        <img src="img/8_512x341.jpg" class="img-fluid">
                        <asp:LinkButton ID="LinkButton2" class="btn btn-dark w-100" runat="server">Showers Gallery</asp:LinkButton>
                    </div>


                </div>
                <div class="col-lg-3 col-md-6 col-12 pb-3">
                    <div class="boxcard">
                        <img src="img/12_512x341.jpg" class="img-fluid">
                        <asp:LinkButton ID="LinkButton3" class="btn btn-dark w-100" runat="server">Birthday Gallery</asp:LinkButton>
                    </div>

                </div>

                <div class="col-lg-3 col-md-6 col-12">
                    <div class="boxcard">
                        <img src="img/31_512x341.jpg" class="img-fluid">
                        <asp:LinkButton ID="LinkButton4" class="btn btn-dark w-100" runat="server">Festivals Gallery</asp:LinkButton>
                    </div>


                </div>

            </div>

        </div>


        <!--Gallery Section Ends-->
        <!-----infor section starts---->

        <section>
            <div class="container mt-5">

                <div class="row">

                    <div class="col-lg-4 col-md-6 col-12 pb-3">
                        <div class="card">
                            <div class="card-img-top">
                                <img src="img/8.jpg" class="img-fluid" />
                                <div class="card-body w-50">
                                    <h5 class="card-title"><strong>Contact Info<hr class="hr1" />
                                    </strong>
                                    </h5>
                                    <p class="card-text">-   3810 West 63rd Street.Chicago, IL • 60629</p>
                                    <p class="card-text">-   Call us : 773-735-4415</p>
                                </div>

                            </div>

                        </div>


                    </div>


                    <div class="col-lg-4 col-md-6 col-12 pb-3 ">
                        <div class="card">
                            <div class="card-img-top">
                                <img src="img/12.jpg" class="img-fluid" />
                                <div class="card-body">
                                    <h5 class="card-title"><strong>Venue Details<hr class="hr1" />
                                    </strong>
                                    </h5>
                                    <p class="card-text">-   Venue Type/Style:Banquet Hall, Restaurant(Private Room), Ballroom, Bar/Lounge</p>
                                    <p class="card-text">-   On-Site Cuisine Options:American, Spanish / Latin, International / Other</p>
                                </div>

                            </div>

                        </div>


                    </div>

                    <div class="col-lg-4 col-md-6 col-12 ">
                        <div class="card">
                            <div class="card-img-top">
                                <img src="img/31.jpg" class="img-fluid" />
                                <div class="card-body w-50 ">
                                    <h5 class="card-title"><strong>Pricing<hr class="hr1" />
                                    </strong>
                                    </h5>
                                    <p class="card-text">-   Budget Tier: $100</p>
                                    <p class="card-text">-   Minimim price for 100 guests: $3,200</p>
                                </div>

                            </div>

                        </div>


                    </div>


                </div>



            </div>


        </section>

        <!----Info section Ends---->

        <!----Dial section Starts---->

          <div class="container-fluid dialtext mt-5">
            <div class="row">
                
                <div class="content">
          <h1>Dial and Book Your Service Now!
                Call us  773-735-4415</h1>
              </div>
            </div>
        </div>

        <!----Dial section Starts---->

        <!----Venue Features section Starts---->

         <div class="container mt-4">
            <h1 class="h2 py-3 text-center  mb-0 ">Venue Features</h1>
             <div class="row">

                 <div class="col-lg-6 col-md-6 col-12 mt-5">
                     <div class=" ml-5">
                     <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">A/V Equipped</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Accept Credit Cards</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Buffet Menu Available</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Coat Check</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Full Kitchen Access</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Imported Beer</span><br />


                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Internet Access</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Open Sunday</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Parking Lot</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Tables and Chairs</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3">Wheelchair</span><br />

                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
                            fill="rgb(96, 216, 59)" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg><span class="vfc ml-3 ">WiFi Access</span>
                    
                 </div>
                      </div>

                 <div class="col-lg-6 col-md-6 col-12 mt-4">
                      <img src="img/4.jpg" class="img-fluid" />

                 </div>


             </div>



</div>

  <!----Venue Features section Ends---->

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
