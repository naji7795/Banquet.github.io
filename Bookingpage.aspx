<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bookingpage.aspx.cs" Inherits="Banquet_Hall.Bookingpage" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banquet</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="StyleSheet.css" />


    <style>
        body {
            position: relative;
            background-image: linear-gradient(rgba(0,100,150,0.4),rgba(0,100,150,0.4)),url("images/Image1.jpg");
            background-repeat: no-repeat;
            background-size: cover;
        }

        #LinkButton1 {
            margin-left: 40%;
        }

        .required {
            color: #ff5e57;
        }
    </style>
</head>
<body>
    <header>
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
                    </div>
                </div>
            </nav>
        </div>



    </header>


    <!----------Calendar Event Section Starts-------->
    <section>

        <div class="container-fluid  mb-4 ">
            <div class="row">


                <form class="mt-4 text-white" runat="server">
                    <div class="col-4  mb-5" style="float: left;">

                        <div class="form-group">
                            <label for="Event"><strong>Event <span class="required">*</span></strong></label>

                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem>Wedding</asp:ListItem>
                                <asp:ListItem>Engagement</asp:ListItem>
                                <asp:ListItem>Birthday Party</asp:ListItem>
                                <asp:ListItem>Naming Ceremony</asp:ListItem>
                                <asp:ListItem>Reception Party</asp:ListItem>
                            </asp:DropDownList>
                        </div>


                        <div class="form-group">
                            <label for="name"><strong>Name  <span class="required">*</span></strong></label>

                            <asp:TextBox ID="TextBox2" class="form-control" Placeholder="Enter Your Name" autocomplete="off" runat="server" data-validation="length required" data-validation-length="min2"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="email"><strong>Email  <span class="required">*</span></strong></label>

                            <asp:TextBox ID="TextBox3" class="form-control" Placeholder="Enter Your Email_Id" autocomplete="off" runat="server" data-validation="email required"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="phno"><strong>Phone No  <span class="required">*</span></strong></label>

                            <asp:TextBox ID="TextBox4" class="form-control" Placeholder="Enter Your Mobile No" autocomplete="off" runat="server" data-validation="number required"></asp:TextBox>
                            <br />
                        </div>
                        <div class="form-group">
                            <label for="eve"><strong>Selected Date  <span class="required">*</span></strong></label><br />
                            <div class="input-group">
                                <asp:TextBox ID="TextBox1" class="form-control" type="date" autocomplete="off" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="True"></asp:TextBox>
                            </div>




                            <br />
                        </div>

                        <asp:Button ID="Button1" class="btn btn-primary mt-3  px-3" runat="server" Text="Submit" OnClick="Button1_Click" />

                        &nbsp;
            

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BanquetDBConnectionString %>" DeleteCommand="DELETE FROM [CalendarEve] WHERE [Id] = @Id" InsertCommand="INSERT INTO [CalendarEve] ([Event], [Name], [Email], [PhoneNo], [SelectedDate]) VALUES (@Event, @Name, @Email, @PhoneNo, @SelectedDate)" SelectCommand="SELECT * FROM [CalendarEve]" UpdateCommand="UPDATE [CalendarEve] SET [Event] = @Event, [Name] = @Name, [Email] = @Email, [PhoneNo] = @PhoneNo, [SelectedDate] = @SelectedDate WHERE [Id] = @Id">
                    <DeleteParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Event" Type="String" />
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="PhoneNo" Type="String" />
                        <asp:Parameter DbType="Date" Name="SelectedDate" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Event" Type="String" />
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="PhoneNo" Type="String" />
                        <asp:Parameter DbType="Date" Name="SelectedDate" />
                        <asp:Parameter Name="Id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>


                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />


                    </div>

                    <div class="col-8" style="float: left; margin-top: 20px; margin-left: auto">
                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="300px" NextPrevFormat="ShortMonth" Width="650px" BorderStyle="Solid" CellSpacing="1" OnDayRender="Calendar1_DayRender1">
                            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                            <DayStyle BackColor="#CCCCCC" />
                            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                            <TitleStyle BackColor="#333399" Font-Bold="True" Font-Size="12pt" ForeColor="White" BorderStyle="Solid" Height="12pt" />
                            <TodayDayStyle BackColor="#999999" ForeColor="White" />
                        </asp:Calendar>
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Class="btn btn-Primary" Height="31px"><i class="fa fa-history" aria-hidden="true"> Booking History</i></asp:LinkButton>


                    </div>

                </form>

            </div>

        </div>
    </section>
    <!----------Calendar Event Section Ends-------->


    <!----------Footer Section Starts-------->

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


    <!----------Footer Section Ends-------->

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>
    <script>
        $.validate();

        $(function () {
            var dtToday = new Date();

            var month = dtToday.getMonth() + 1;
            var day = dtToday.getDate();
            var year = dtToday.getFullYear();
            if (month < 10)
                month = '0' + month.toString();
            if (day < 10)
                day = '0' + day.toString();

            var maxDate = year + '-' + month + '-' + day;
            /* alert(maxDate);*/
            $('#TextBox1').attr('min', maxDate);
        });
    </script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"></script>

</body>
</html>
