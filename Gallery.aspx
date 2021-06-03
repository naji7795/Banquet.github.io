<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Banquet_Hall.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style>
        

        input::-webkit-input-placeholder {
            font-size: 13px;
        }

       

       

    </style>


    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery Page</title>

    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>


    <!--navbar-->
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
                            <a class="nav-link" href="OurServices.aspx">OUR SERVICES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active " href="Gallery.aspx" tabindex="-1" aria-disabled="false">GALLERY</a>
                        </li>
                    </ul>
                    <asp:HyperLink ID="HyperLink1" runat="server" class="btn btn-success ml-auto text-white w-25" Text="Book Now" NavigateUrl="Bookingpage.aspx"></asp:HyperLink>


                </div>
            </div>
        </nav>
    </div>
    <!--navbar-->

    <!--Banner-->




    <div class="container">
        <div class="row ">

            <div class="col-lg-6 col-md-6 col-12 mt-5">

                <img src="img/9.jpg" class="img-fluid" />
            </div>


            <div class="col-lg-6 col-md-6 col-12 mt-0">
                <h1 class="font-weight-light  h2 py-5  text-capitalize">Our Gallery </h1>
                <p>
                    Banquetino is a state-of-the-art venue that holds different kinds of banquets (birthday celebrations, corporate, wedding, and other parties) from 5 to 1000 persons in compliance with restaurant service standards. The variety of premises lets us accommodate numerous events for both large and small groups.<br />
                    <br />

                    With Banquetino’s team, you can carefully plan the tiniest details of your meeting or celebration. Whether you need to arrange a personal or business event, we are here to help you. Our professionals can organize and cater for different occasions indoors and outdoors, making your day unforgettable....
               <br />
                    <br />
                   
                </p>

            </div>

        </div>
    </div>


    <!--Banner-->


    <div class="container mt-5">
        <div class="row mb-4">
            <h2 class="col-12 font-weight-light  h2 py-5  text-capitalize">Related Photos
                <hr />
            </h2>
        </div>
        <div class="row mb-3 tm-gallery ">

            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/104.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                  
                </figcaption>
               
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">26 Sep 2020</span>
                    <span>16,008 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/106.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                    
                </figcaption>
                
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">22 Sep 2020</span>
                    <span>12,860 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
              
                <img src="img/p16.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
               
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">12 Sep 2020</span>
                    <span>10,900 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                
                <img src="img/110.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                    
                </figcaption>
               
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">4 Sep 2020</span>
                    <span>11,300 views</span>
                </div>
            </div>

            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                
                <img src="img/p12.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                    
                </figcaption>
               
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">16 Oct 2020</span>
                    <span>12,460 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                
                <img src="img/8.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                    
                </figcaption>
           
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">12 Oct 2020</span>
                    <span>11,402 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/p8.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                    
                </figcaption>
          
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">8 Oct 2020</span>
                    <span>9,906 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
             
                <img src="img/p17.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                  
                </figcaption>
                
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">6 Oct 2020</span>
                    <span>16,100 views</span>
                </div>
            </div>

        </div>
   
    </div>
    

    <div class="container">
        <div class="row">
            <h1 class="col-12 font-weight-light  h2 py-5  text-capitalize">Our Portfolio
                <hr />
            </h1>

            <div class="col-4 mt-4">
                <div class="card">
                    <img src="img/p1.jpg" class="card-img-top" alt="...">
                 
                </div>
            </div>
            <div class="col-4 mt-4">
                <div class="card">
                    <img src="img/p9.jpg" class="card-img-top" alt="...">
                  
                </div>
            </div>
            <div class="col-4 mt-4">
                <div class="card">
                    <img src="img/p8.jpg" class="card-img-top" alt="...">
                   
                </div>
            </div>


        </div>
    </div>

   

    <!--Banner-->


    <div class="container mt-3">
        <div class="row mb-4">
        </div>
        <div class="row mb-3 tm-gallery ">
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/p13.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
                
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/p3.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                  
                </figcaption>
              
                
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
              
                <img src="img/p12.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
               
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
               
                <img src="img/p2.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
                
            </div>
            <div class="col-lg-2 col-md-3 col-12 mb-5 ">
                
                <img src="img/p4.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                 
                </figcaption>
               
            </div>
            <div class="col-lg-2 col-md-3 col-12 mb-5 ">
            
                <img src="img/p6.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
              
            </div>
            <div class="col-lg-4 col-md-4 col-12 mb-5">
              
                <img src="img/p20.jpg" style="height: 108px; width: 100%; background-size: cover" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                  
                </figcaption>
              
            </div>
            <div class="col-lg-2 col-md-3 col-12 mb-5 ">
             
                <img src="img/p16.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                  >
                </figcaption>
              
            </div>

            <div class="col-lg-2 col-md-3 col-12 mb-5 ">
              
                <img src="img/p7.jpg" alt="Image" class="img-fluid">
                <figcaption class="d-flex align-items-center justify-content-center">
                   
                </figcaption>
                
            </div>


        </div>
       
    </div>
   

    <div class="container p-4 bg-light" style="border-radius: 10px">
        <div class="row mb-3 tm-gallery">
            <div class="col-lg-6 col-md-6 col-12 mt-5">
                <h3 class="text-black-50"><span style="color: orangered">Leave Your Number!  </span>We will call you</h3>
                <br />
                <h6 class="text-black-50">Please provide us with your contact number (<span style="color: red">10 digit mobile number</span>)</h6>
                <br />
                <form runat="server">
                    <asp:TextBox ID="TextBox1" class="w-50 p-2" placeholder="Enter Your Number" type="number" runat="server" MaxLength="10">
                    </asp:TextBox><span><asp:Button ID="Button1" runat="server" CssClass="btn btn-success p-2 ml-4 w-25" Style="font-size: 18px" Text="SUBMIT" />
                    </span>
                </form>
                <br />
                <p>By submitting this form you agree to our <span><a href="#">Terms and Conditions</a></span></p>
            </div>
            <div class="col-lg-6 col-md-6 col-12 mt-4">
                <img src="img/01.svg" class="img-fluid" />
            </div>

        </div>
    </div>

    <!----Footer Starts--->
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
    <!----Footer Ends--->

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"></script> 
</body>
</html>

