<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingHistory.aspx.cs" Inherits="Banquet_Hall.BookingHistory" EnableEventValidation="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banquet</title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"/>  
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
     <link rel="stylesheet" href="StyleSheet.css" />

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
  



    <form id="form1" runat="server">
        <div class="jumbotron">

            <center>

               <strong>From</strong>  <asp:TextBox ID="TextBox1" runat="server"  class="filform" TextMode="Date"></asp:TextBox>
                &nbsp &nbsp

               <strong>To</strong> <asp:TextBox ID="TextBox2"  class="filform" runat="server" TextMode="Date" ></asp:TextBox>
                    
               
                        <asp:Button ID="But_ton1" runat="server" class="btn btn-primary" Text="Search Records" OnClick="Button1_Click1"></asp:Button>
                <br />
                <br />
                    
 

            </center>
            <br />
         
           

            <center>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="3" DataKeyNames="RowNum"  EmptyDataText="No Records Found" ShowHeaderWhenEmpty="True" AllowPaging="True" PageSize="12" OnPageIndexChanging="GridView1_PageIndexChanging" GridLines="Vertical" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    
                    
                    <asp:TemplateField HeaderText="Id">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_Id" runat="server" Text='<% #Eval("RowNum") %>'></asp:Label>

                        </ItemTemplate>
                        
                    </asp:TemplateField>

                    <asp:TemplateField Visible="false">
                        <ItemTemplate>
                            <asp:Label ID="lbl_RowId" runat="server" Text='<% #Eval("Id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Event">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_Event" runat="server" Text='<% #Eval("Event") %>'></asp:Label>


                        </ItemTemplate>
                        <EditItemTemplate>

                            <asp:TextBox ID="txt_Event" runat="server" Text='<% #Eval("Event") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Name">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_Name" runat="server" Text='<% #Eval("Name") %>'></asp:Label>

                        </ItemTemplate>
                        <EditItemTemplate>

                            <asp:TextBox ID="txt_Name" runat="server" Text='<% #Eval("Name") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Email">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_Email" runat="server" Text='<% #Eval("Email") %>'></asp:Label>

                        </ItemTemplate>
                        <EditItemTemplate>

                            <asp:TextBox ID="txt_Email" runat="server" Text='<% #Eval("Email") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>

                     <asp:TemplateField HeaderText="PhoneNo">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_PhoneNo" runat="server" Text='<% #Eval("PhoneNo") %>'></asp:Label>

                        </ItemTemplate>
                        <EditItemTemplate>

                            <asp:TextBox ID="txt_PhoneNo" runat="server" Text='<% #Eval("PhoneNo") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="SelectedDate">
                        <ItemTemplate>
                            
                            <asp:Label ID="lbl_SelectedDate" runat="server"   Text='<% #Eval("SelectedDate","{0:MM-dd-yyyy}") %>'></asp:Label>

                        </ItemTemplate>
                        <EditItemTemplate>

                            <asp:TextBox ID="txt_SelectedDate"  runat="server" Text='<%#Eval("SelectedDate","{0:MM-dd-yyyy}") %>' ></asp:TextBox>
                        
                            </EditItemTemplate>
                      

                    </asp:TemplateField>
                    
                    <asp:TemplateField HeaderText="Operations">

                        <ItemTemplate>
                            <asp:Button ID="btn_Edit" runat="server" Text="Edit" CommandName="Edit" />
                             <asp:Button ID="btn_Delete" runat="server" Text="Delete" CommandName="Delete" />
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:Button ID="btn_Update" runat="server" Text="Update" CommandName="Update" />
                            <asp:Button ID="btn_Cancel" runat="server" Text="Cancel" CommandName="Cancel" />

                        </EditItemTemplate>


                    </asp:TemplateField>

           




                </Columns>
            </asp:GridView>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Class="btn btn-primary"><i class="fa fa-arrow-left" aria-hidden="true"> Back To Booking</i></asp:LinkButton>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BanquetDBConnectionString2 %>" DeleteCommand="DELETE FROM [CalendarEve] WHERE [Id] = @Id" InsertCommand="INSERT INTO [CalendarEve] ([Event], [Name], [Email], [PhoneNo], [SelectedDate]) VALUES (@Event, @Name, @Email, @PhoneNo, @SelectedDate)" SelectCommand="SELECT ROW_NUMBER() OVER(ORDER BY SelectedDate desc) as RowNum ,Id,[Event],[Name],[Email],[PhoneNo],[SelectedDate] FROM [BanquetDB].[dbo].[CalendarEve] ORDER BY SelectedDate DESC" UpdateCommand="UPDATE [CalendarEve] SET [Event] = @Event, [Name] = @Name, [Email] = @Email, [PhoneNo] = @PhoneNo, [SelectedDate] = @SelectedDate WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="RowNum" Type="Int32" />
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
                    <asp:Parameter Name="RowNum" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>

</center>

        </div>
    </form>



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



<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" ></script>
</body>
</html>
