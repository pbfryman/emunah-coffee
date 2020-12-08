<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


  






     

 <!-- Image Background Page Header -->
    <!-- Note: The background image is set within the business-casual.css file. -->
   <header class="business-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div id="my-slider" class="carousel slide" data-ride="carousel">

                        <!-- indicators dot nav -->
                        <ol class="carousel-indicators">
                            <li data-target="#my-slider" data-slide-to="0" class="active"></li>
                            <li data-target="#my-slider" data-slide-to="1"></li>
                        </ol>

                        <!-- wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img class="img-responsive" src="images/banner3.jpg" alt="computer">
                                <div class="carousel-caption">
                                    <h1>Banner 1</h1>
                                </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="images/banner2.jpg" alt="laptop">
                                <div class="carousel-caption">
                                    <h1>Banner2</h1>
                                </div>
                            </div>
                        </div>

                        <!-- controls or next and prev buttons -->
                        <a class="left carousel-control" href="#my-slider" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <!-- used for blind users -->
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#my-slider" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <!-- used for blind users -->
                            <span class="sr-only">Next</span>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Page Content -->
    <div class="container">

        <hr>

        <div class="row">
            <div class="col-sm-8">
                <h2>What We Do</h2>
                    <h4>Emunah Coffee Company is a non-profit business that offers products 
                    and services to the Denton community, as well as products for a country-wide 
                    online market. In 2016, Homeless Outreach sought to build a new ministry that 
                    will help provide additional funds and provide new opportunities to help the homeless.</h4>
                    <h4>Homelessness is an epidemic that can be ended through compassion from both local 
                    and country-wide communities. Our mission is to provide both job opportunities for 
                    the homeless, and funds supporting Homeless Outreach in order to help eradicate 
                    homelessness in the city of Denton, Texas.</h4>
                    <h4>Emunah Coffee Company provides both high-quality products and services. Our products 
                    include coffee, deli sandwiches, bagels, and memorabilia 
                    to our local customers. Our online products include coffee 
                    beans by the pound and memorabilia. Our services locally include providing a 
                    coffee shop with an atmosphere fit for studying, reading, etc. Our servers are 
                    Homeless Outreach volunteers and local members of the homeless who have been selected 
                    through an application process by Homeless Outreach.</h4>
            </div>
            <div class="col-sm-4">
                <h2>Contact Us</h2>
                <section>
                    <h4>Emunah Coffee
                    <br>1307 W Highland St
                    <br>Denton, TX 76201
                    <br></h4>
                </section>
                <br />
                <section>
                    <h4>P: (123) 456-7890</h4>
                    <h4>E: <a href="mailto:#">EmunahCoffee@emunah.com</a></h4>
                </section>
                <br />
                <section>
                    <h4>Store Hours
                    <br>Monday: 7:00am - 10:00pm
                    <br>Tuesday: 7:00am - 10:00pm
                    <br>Wednesday: 7:00am - 10:00pm
                    <br>Thursday: 7:00am - 10:00pm
                    <br>Friday: 7:00am - 10:00pm
                    <br>Saturday: 7:00am - 6:00pm
                    <br>Sunday: Closed
                    <br></h4>
                </section>
                <br />
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <div class="row">
            <h1 class="text-center">Our Founders</h1><br />
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="images/blake.jpg" alt="">
                <h2 class="text-center">Paul Fryman</h2>
                <p>Paul Fryman attended the University of North Texas and loves to help provide jobs for the homeless to work. He is the the CEO of Emunah Coffee Company.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="images/Maddawg.png" alt="" />
                <h2 class="text-center">Madelyn Georgette</h2>
                <p>Madelyn Georgette attended the University of North Texas and loves to help provide financial plans/advice for the homeless who become employees. She is the CIO of the company.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="images/sam.jpg" alt="">
                <h2 class="text-center">Samuel Seekamp</h2>
                <p>Samuel Seekamp atteded the University of North Texas and enjoys teaching and providing our inovative and strategic plans. He is the COO of Emunah Coffee Company.</p>
            </div>
        </div>
    </div>


        <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

       <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</asp:Content>

