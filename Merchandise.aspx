<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Merchandise.aspx.cs" Inherits="Merchandise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- header -->
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
                                <img class="img-responsive" src="images/banner4.jpg" alt="computer">
                                <div class="carousel-caption">
                                    <h1>Banner 1</h1>
                                </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="images/banner3.jpg" alt="laptop">
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

   <div class="container">
       <hr />

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/shirt2.jpg" alt="tshirt" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Emunah Coffee T-Shirt</h1>
                        <h3>$25</h3>
                        <section>
                            <label>Qty:</label><input type="text" size="1" /><span class="txtbox5-space"></span>
                            <a href="#" class="btn btn-success">Add to Cart</a>
                        </section>
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/hoodie.jpg" alt="hoodie" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Emunah Coffee Hoodie</h1>
                        <h3>$20</h3>
                        <section>
                            <label>Qty:</label><input type="text" size="1" /><span class="txtbox5-space"></span>
                            <a href="#" class="btn btn-success">Add to Cart</a>
                        </section>
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/mug.jpg" alt="mug" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Emunah Coffee Mug</h1>
                        <h3>$7</h3>
                        <section>
                            <label>Qty:</label><input type="text" size="1" /><span class="txtbox5-space"></span>
                            <a href="#" class="btn btn-success">Add to Cart</a>
                        </section>
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/giftcard.png" alt="giftcard" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Emunah Coffee Giftcard</h1>
                        <h3>$25</h3>
                        <section>
                            <label>Qty:</label><input type="text" size="1" /><span class="txtbox5-space"></span>
                            <a href="#" class="btn btn-success">Add to Cart</a>
                        </section>
                </section>

            </div>

   </div>

</asp:Content>

