<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Users-Profile.aspx.cs" Inherits="Users_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    User Profile

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
                        <h5 class="sub-title-wthree">Registration Form</h5>
                        <form action="#" method="get" class="pc-contact">
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <label for="contact-name">Name
                                        <span>*</span>
                                    </label>
                                    
                                   <asp:TextBox ID="txtname" runat="server" class="form-control"  required/>
                                </div>

                                <div class="col-md-6 form-group">
                                    <label for="contact-name">Bloodgroup
                                        <span>*</span>
                                    </label>
                                    
                                  <asp:DropDownList ID="cbogroups" runat="server" class="form-control"  required/>
                                </div>


                                <div class="col-md-6 form-group">
                                    <label for="contact-email">Email
                                        <span>*</span>
                                    </label>
                                    <asp:TextBox ID="txtemail" runat="server" class="form-control"  required/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="contact-city">City
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtcity" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-gender">Gender
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtgender" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-contact">Contact#
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtcontact" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-address">Address
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtaddress" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-registrationdate">Registration Date
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtregistartiondate" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-group">
                                <label for="contact-Passward">Passward
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtpassward" runat="server" class="form-control"  required/>
                            </div>

                             <div class="form-group">
                                <label for="contact-re-type passward">Re-Type Passward
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="retypepswrd" runat="server" class="form-control"  required/>
                            </div>

                            <div class="form-checkbox">
                                <label for="contact-isdonor">IsDonor
                                    <span>*</span>
                                </label>
                                <asp:CheckBox ID="chkisdonor" runat="server" class="form-control"  required/>
                            </div>
                            
                            
                            <asp:Button ID="btnRegister" runat="server" class="btn btn-primary btn-block w-25" Text="Register" />
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

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387190.2798896684!2d-74.25986771844386!3d40.69767006792738!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1531460959590"
                allowfullscreen></iframe>
        </div>
        <!--//contact map grid ends here-->
    </section>


    




</asp:Content>

