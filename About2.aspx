<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About2.aspx.cs" Inherits="About2" %>

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
                                <img class="img-responsive" src="images/banner1.jpg" alt="computer">
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
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <div class="row">
            <h1 class="text-center">Our Founders</h1><br />
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
                <h2 class="text-center">Paul Fryman</h2>
                <p>These marketing boxes are a great place to put some information. These can contain summaries of what the company does, promotional information, or anything else that is relevant to the company. These will usually be below-the-fold.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
                <h2 class="text-center">Madelyn Georgette</h2>
                <p>The images are set to be circular and responsive. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
                <h2 class="text-center">Samuel Seekamp</h2>
                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            </div>
        </div>
    </div>

</asp:Content>

