<%@ Page Title="C 2 C" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Section: intro -->
    <section id="intro" class="intro">
        <div class="slogan">
            <h2>Campus to Corporate</h2>
            <h4>WE HELP YOU CONNECT CAMPUS TO CORPORATE</h4>
        </div>
        <div class="page-scroll">
            <a href="#knowyourself" class="btn btn-circle">
                <i class="fa fa-angle-double-down animated"></i>
            </a>
        </div>
    </section>
    <!-- /Section: intro -->

    <section id="knowyourself" class="home-section text-center">
        <div class="heading-about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="wow bounceInDown" data-wow-delay="0.4s">
                            <div class="section-heading">
                                <h2>Know Yourself</h2>
                                <i class="fa fa-2x fa-angle-down"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-lg-offset-5">
                    <hr class="marginbot-50">
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="wow bounceInUp" data-wow-delay="0.2s">
                        <div class="team boxed-grey">
                            <div class="inner">
                                <h5>Behavioural</h5>
                                <p class="subtitle">Learn to be a perfect professional</p>
                                <div class="avatar">
                                    <a href="Behavioural.aspx">
                                        <img src="img/team/1.jpg" alt="" class="img-responsive img-circle" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="wow bounceInUp" data-wow-delay="0.5s">
                        <div class="team boxed-grey">
                            <div class="inner">
                                <h5>managerial</h5>
                                <p class="subtitle">Be a perfect manager</p>
                                <div class="avatar">
                                    <a href="Managerial.aspx">
                                        <img src="img/team/2.jpg" alt="" class="img-responsive img-circle" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="wow bounceInUp" data-wow-delay="0.8s">
                        <div class="team boxed-grey">
                            <div class="inner">
                                <h5>Technical</h5>
                                <p class="subtitle">Brush up your skills</p>
                                <div class="avatar">
                                    <a href="Technical.aspx">
                                        <img src="img/team/3.jpg" alt="" class="img-responsive img-circle" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
    </section>
    <!-- /Section: knowyourself -->


    <!-- Section: services -->
    <section id="service" class="home-section text-center bg-gray">

        <div class="heading-about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="wow bounceInDown" data-wow-delay="0.4s">
                            <div class="section-heading">
                                <h2>Our Services</h2>
                                <i class="fa fa-2x fa-angle-down"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-lg-offset-5">
                    <hr class="marginbot-50">
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="service-box">
                            <div class="service-icon">
                                <img src="img/icons/service-icon-1.png" alt="" />
                            </div>
                            <div class="service-desc">
                                <h5>Behavioral Skills</h5>
                                <p>We make all our customers learn professional etiquettes and turn them to be a perfect professional.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-box">
                            <div class="service-icon">
                                <img src="img/icons/service-icon-2.png" alt="" />
                            </div>
                            <div class="service-desc">
                                <h5>Managerial Skills</h5>
                                <p>We help our customers to increase their ability to manage better than they are by sharpening their skills.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-box">
                            <div class="service-icon">
                                <img src="img/icons/service-icon-3.png" alt="" />
                            </div>
                            <div class="service-desc">
                                <h5>Technical Skills</h5>
                                <p>We conduct technical round interviews and brush up all the technical skills of our customers. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /Section: services -->

    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
        <div class="heading-contact">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="wow bounceInDown" data-wow-delay="0.4s">
                            <div class="section-heading">
                                <h2>Get in touch</h2>
                                <i class="fa fa-2x fa-angle-down"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-lg-offset-5">
                    <hr class="marginbot-50">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8">
                    <div class="boxed-grey">

                        <div id="sendmessage">Your message has been sent. Thank you!</div>
                        <div id="errormessage"></div>
                        <form id="contact-form" action="" method="post" role="form" class="contactForm">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="name">
                                            Name</label>
                                        <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                        <div class="validation"></div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email">
                                            Email Address</label>
                                        <div class="form-group">
                                            <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                            <div class="validation"></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="subject">
                                            Subject</label>
                                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                        <div class="validation"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="name">
                                            Message</label>
                                        <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                        <div class="validation"></div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                                        Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="widget-contact">
                        <h5>Main Office</h5>
                        <address>
                            <strong>Bearcats 3</strong><br />
                             <strong>NorthWest Missouri State University</strong><br/>
                            800 University Dr, Maryville, MO 64468<br>
                            <abbr title="Phone">P:</abbr>
                            (660) 541-4119
                        </address>

                        <address>
                            <strong>Email</strong><br>
                            <a href="mailto:#">s528754@nwmissouri.edu</a><br />
                            <a href="mailto:#">s528174@nwmissouri.edu</a><br />
                            <a href="mailto:#">s528154@nwmissouri.edu</a>
                        </address>
                        <address>
                            <strong>We're on social networks</strong><br>
                            <ul class="company-social">
                                <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li class="social-twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li class="social-dribble"><a href="#" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                                <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </address>

                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- /Section: contact -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-12">
                    <div class="wow shake" data-wow-delay="0.4s">
                        <div class="page-scroll marginbot-30">
                            <a href="#intro" id="totop" class="btn btn-circle">
                                <i class="fa fa-angle-double-up animated"></i>
                            </a>
                        </div>
                    </div>
                    <p>&copy;SquadFREE. All rights reserved.</p>
                    <div class="credits">
                        <!-- 
                            All the links in the footer should remain intact. 
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Squadfree
                        -->
                        <a href="https://bootstrapmade.com/free-one-page-bootstrap-themes-website-templates/">One Page Bootstrap Themes</a> by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.scrollTo.js"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
</asp:Content>
