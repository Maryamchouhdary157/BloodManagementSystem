<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="View Profile.aspx.cs" Inherits="View_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


     
      <!-- contact -->
    <section class="wthree-row pt-3 pb-lg-5 w3-contact">
        <div class="container py-sm-5 pt-0 pb-5">
            <div class="title-section text-center pb-lg-5">
                <h4>24/7</h4>
                <h3 class="w3ls-title text-center text-capitalize">Bring A Life Back To Power</h3>
            </div>
            <div class="row contact-form pt-lg-5">
                <!-- contact details -->
                <div class="col-lg-4 contact-bottom mt-lg-0 mt-5">
                    <div class="contact-details-top">
                        <h5 class="sub-title-wthree">contact us</h5>
                        <img src="images/contact.jpg" alt="team-image" class="img-fluid  mb-3" />
                        <p>Do you feel you don’t have much to offer? You have the most precious resource of all: the ability to save a life by donating blood! Help share this invaluable gift with someone in need.</p>
                    </div>
                    <div class="address">
                        <h5 class="sub-title-wthree">contact info</h5>
                        <div class="row wthree-cicon">
                            <span class="fas fa-envelope-open mr-3"></span>
                            <a href="mailto:info@example.com">mail@BloodDonation.com</a>
                        </div>
                        <div class="row wthree-cicon">
                            <span class="fas fa-phone-volume mr-3"></span>
                            <h6>+93 40 0532169</h6>
                        </div>
                        <div class="row wthree-cicon">
                            <span class="fas fa-globe mr-3"></span>
                            <a href="#">www.BloodDonatoin.com</a>
                        </div>
                    </div>
                    <div class="footerv2-w3ls">
                        <h5 class="sub-title-wthree">follow us</h5>
                        <ul class="social-iconsv2 agileinfo">
                            <li>
                                <a href="#">
                                    <i class="fab fa-facebook-f"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-google-plus-g"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-linkedin-in"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- //contact details -->
                <div class="col-lg-8 wthree-form-left px-lg-5 mt-lg-0 mt-5">
                    <!-- contact form grid -->
                    <div class="contact-top1">
                        <h5 class="sub-title-wthree">View Profile</h5>
                        <form action="#" method="get" class="pc-contact">
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <label for="contact-name">Name
                                        <span>:</span>
                                    </label>
                                    
                                   <asp:Label ID="lblname" runat="server"   required/>
                                </div>

                                <div class="col-md-6 form-group">
                                    <label for="contact-name">Bloodgroup
                                        <span>:</span>
                                    </label>
                                    
                                  <asp:Label ID="lblgroups" runat="server" required/>
                                </div>


                                <div class="col-md-6 form-group">
                                    <label for="contact-email">Email
                                        <span>:</span>
                                    </label>
                                    <asp:Label ID="lblemail" runat="server"   required/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="contact-city">City
                                    <span>:</span>
                                </label>
                                <asp:Label ID="lblcity" runat="server" required />
                            </div>

                            <div class="form-group">
                                <label for="contact-gender">Gender
                                    <span>:</span>
                                </label>
                                <asp:Label ID="lblgender" runat="server"   required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-contact">Contact#
                                    <span>:</span>
                                </label>
                                <asp:Label ID="lblcontact" runat="server" required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-address">Address
                                    <span>:</span>
                                </label>




                                <asp:Label ID="lbladdress" runat="server"  Text="ghgfhgfhgfhgfhgfhgfghjhgjh" required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-registrationdate">Registration Date
                                    <span>:</span>
                                </label>
                                <asp:Label ID="lblregistartiondate" runat="server" required/>
                            </div>






                            
                            

                            <div class="form-checkbox">
                                <label for="contact-isdonor">IsDonor
                                    <span>*</span>
                                </label>
                                <asp:CheckBox ID="chkisdonor" runat="server"  required/>
                            </div>
                            
                            
                            <asp:Button ID="btnEdit" runat="server" class="btn btn-primary btn-block w-25" Text="Edit" OnClick="btnEdit_Click" />
                        </form>
                    </div>

                    <!--  //contact form grid ends here -->
                </div>
            </div>
            <!-- //contact details container -->
        </div>
        <!-- contact map grid -->
        <div class="map contact-right p-sm-5 p-3 pb-lg-5">
            <div class="title-section text-center pb-5">
                <h4>world of medicine</h4>
                <h3 class="w3ls-title text-center text-capitalize">Get directions</h3>
            </div>

       <div style="width: 100%"><iframe width="100%" height="600" src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;q=Pakistan+(pakistan)&amp;ie=UTF8&amp;t=&amp;z=7&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.maps.ie/create-google-map/">Add map to website</a></iframe></div><br />
        </div>
        <!--//contact map grid ends here-->
    </section>





</asp:Content>

