<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <!-- contact -->
    <section class="wthree-row pt-3 pb-lg-5 w3-contact">
        <div class="container py-sm-5 pt-0 pb-5">
            <div class="title-section text-center pb-lg-5">
                <h4>24/7</h4>
                <h3 class="w3ls-title text-center text-capitalize">Heroes come in all types and sizes</h3>
            </div>
            <div class="row contact-form pt-lg-5">
                <!-- contact details -->
                <div class="col-lg-4 contact-bottom mt-lg-0 mt-5">
                    <div class="contact-details-top">
                        <h5 class="sub-title-wthree">contact us</h5>
                        <img src="images/contact.jpg" alt="team-image" class="img-fluid  mb-3" />
                       <p>
                           Do you feel you don’t have much to offer? You have the most precious resource of all: the ability to save a life by donating blood! Help share this invaluable gift with someone in need.</p>
                    </div>
                    <div class="address">
                        <h5 class="sub-title-wthree">contact info</h5>
                        <div class="row wthree-cicon">
                            <span class="fas fa-envelope-open mr-3"></span>
                            <a href="mailto:info@example.com">mail@BloodDonation.com</a>
                        </div>
                        <div class="row wthree-cicon">
                            <span class="fas fa-phone-volume mr-3"></span>
                            <h6>+9340 053 2169</h6>
                        </div>
                        <div class="row wthree-cicon">
                            <span class="fas fa-globe mr-3"></span>
                            <a href="#">www.BloodDonation.com</a>
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
                        <h5 class="sub-title-wthree">contact form</h5>
                        <form action="#" method="get" class="pc-contact">
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <label for="contact-name">Name
                                        <span>*</span>
                                    </label>
                                    
                                    <asp:TextBox ID="txtname" runat="server" class="form-control"  required/>
                                </div>
                                <div class="col-md-6 form-group">
                                    <label for="contact-email">Email
                                        <span>*</span>
                                    </label>
                                    <asp:TextBox ID="txtemail" runat="server" class="form-control"  required/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="contact-subject">Subject
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtsubject" runat="server" class="form-control"  required/>
                            </div>
                            <div class="form-group">
                                <label for="contact-message">
                                    Your Message
                                    <span>*</span>
                                </label>
                                <asp:TextBox ID="txtmsg" runat="server" class="form-control"  required  TextMode="MultiLine"  Rows="5" />
                                
                            </div>
                            
                            <asp:Button ID="btnSend" runat="server" class="btn btn-primary btn-block w-25" Text="Send" />
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
                <h4>world of save life</h4>
                <h3 class="w3ls-title text-center text-capitalize">Get directions</h3>
            </div>

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387190.2798896684!2d-74.25986771844386!3d40.69767006792738!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1531460959590"
                allowfullscreen></iframe>
        </div>
        <!--//contact map grid ends here-->
    </section>


</asp:Content>

