<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

     <link rel="stylesheet" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    
      <!-- Jumbotron Header -->
  
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
                                <img class="img-responsive" src="images/banner2.jpg" alt="computer">
                                <div class="carousel-caption">
                                    <h1>Banner 1</h1>
                                </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="images/banner22.jpg" alt="laptop">
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

    <a  name="services"></a>
    <div class="content-section-a">

        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer"><br><br>
                    <div class="clearfix"></div>
                    <h2 id="bigger2" class="section-heading"> &nbsp Muffins</h2>
                    <p id="bigger"> 

                    <ul id="bigger" style="color:white">
                    <li>Blueberry</li>
                    <li>Chocolate Chip</li>
                    <li>Orange Cranberry</li>
                    </ul> 

                    </p>
                </div>
                   <br><br>
             <%--   <br><br><br><br><br><br>--%>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img id="unt" class="img-responsive" src="images/muffins2.jpg" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div class="content-section-b">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 id="bigger2"  class="section-heading"> &nbsp Bagels</h2>
                    <p f> 
                           <ul id="bigger"style="color:white">
                <li>Plain</li>
                <li>Everything</li>
                <li>Blueberry</li>
                <li>Wheat</li>

                </ul> 
                    </p>
                </div>
                   <br><br>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                    <img id="unt" class="img-responsive" src="images/bagels.jpg" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div class="content-section-a">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 id="bigger2"  class="section-heading">&nbsp Sandwiches</h2>
                    <p> 
                          <ul  id="bigger" style="color:white">
                <li>Turkey</li>
                <li>Ham</li>
                <li>BLT</li>
                <li>Chicken Salad</li>
                <li>Vegetarian</li>
                </ul> 
                    </p>
                </div>
                <br><br>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img id="unt" class="img-responsive" src="images/which.jpg" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->








































  <%--  <div class="container-fluid">
            <div class="jumbotron">
                <!-- paragraph section -->
                <section class="col-md-6">
                    <div class="advertise1">
                    <h1>Muffins</h1>
                      <p class="text-center">
                    <ul style="color:white">
                    <li>Blueberry</li>
                    <li>Chocolate Chip</li>
                    <li>Orange Cranberry</li>
                    </ul> 
                </p>
                    </div>
                </section>

                <!-- sidebar section -->
                <aside class="col-md-6 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/muffins.jpg" alt="christmas" class="img-responsive" />
                        </div>    
                    </div>
                </aside>
                
            </div>

            <!-- Rewards section -->
            <div class="jumbotron">
                <!-- sidebar section -->
                <aside class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/header.png" alt="rewards" class="img-responsive" />
                        </div>
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-6">
                    <div class="my-section">
                        <h2>SIGN UP FOR REWARDS</h2>
                        <h3>Join Emunah Rewards for free drinks, coffee, and more!</h3>
                        <a href="Register.aspx" class="btn btn-merry">Join Now</a><span class="txtbox5-space"></span><a href="Login.aspx" class="btn btn-merry">Sign In</a>
                    </div>
                </section>
            </div>

            <!-- Gift card section -->
            <div class="jumbotron">
                <!-- sidebar section -->
                <!-- paragraph section -->
                <section class="col-md-6">
                    <div class="advertise1">
                    <h1>SEASON OF GIVING</h1>
                        <h2>Holiday gift cards availabe now!</h2>
                        <h2>Show some love by giving back to those you love.</h2>
                        <a href="Merchandise.aspx" class="btn btn-merry">Shop Now</a>
                    </div>
                </section>

                <aside class="col-md-6 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/giftcard.png" alt="christmas" class="img-responsive" />
                        </div>    
                    </div>
                </aside>
                
            </div>
    </div>--%>






















<%--    <br>

<h2><center>Food</center></h2>

    <br>

     <div   class="container">
    <h1 style="background-color: #1D8348" >Our Food Selection</h1>
    </div>

    <br>

<div class="container">
    <div class="row">
        <div class="col-sm-3">
        <div  class="thumbnail">
            <div class="caption">
            <h3 class="text-center">Muffins</h3>
            <p class="text-center">
                <ul style="color:white">
                <li>Blueberry</li>
                <li>Chocolate Chip</li>
                <li>Orange Cranberry</li>
                </ul> 
            </p>
            </div>
        </div>
        </div>

        <div class="container">
    <div class="row">
        <div class="col-sm-3">
        <div  class="thumbnail">
            <div class="caption">
            <h3 class="text-center">Bagels</h3>
            <p class="text-center">
                <ul style="color:white">
                <li>Plain</li>
                <li>Everything</li>
                <li>Blueberry</li>
                <li>Wheat</li>

                </ul> 
            </p>
            </div>
        </div>
        </div>

        <div class="container">
    <div class="row">
        <div class="col-sm-3">
        <div class="thumbnail">
            <div class="caption">
            <h3 class="text-center">Sandwhiches</h3>
            <p class="text-center">
                <ul style="color:white">
                <li>Turkey</li>
                <li>Ham</li>
                <li>BLT</li>
                <li>Chicken Salad</li>
                <li>Vegitarian</li>
                </ul> 
            </p>
            </div>
        </div>
        </div>

        <div class="container">
    <div class="row">
        <div class="col-sm-3">
        <div class="thumbnail">
            <div class="caption">
            <h3 class="text-center">Scones</h3>
            <p class="text-center">
                <ul style="color:white">
                <li>Blueberry</li>
                <li>Apple Cinnamon</li>
                <li>White Chocolate Rasberry</li>
                </ul> 
            </p>
            </div>
        </div>
        </div>--%>
       














</asp:Content>

