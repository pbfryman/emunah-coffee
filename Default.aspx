<%@ Page Title="" Language="C#" MasterPagefile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid">
            <div class="jumbotron">
                <!-- paragraph section -->
                <section class="col-md-6">
                    <div class="advertise1">
                    <h1>MERRY CHRISTMAS</h1>
                        <h2>Nov. 15 - Dec. 31</h2>
                        <h2>Holiday blends are back!</h2>
                        <h2>Enjoy your holiday favorites now!</h2>
                        <a href="Coffee.aspx" class="btn btn-merry">Merry Me</a>
                    </div>
                </section>

                <!-- sidebar section -->
                <aside class="col-md-6 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/christmas1.png" alt="christmas" class="img-responsive" />
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
    </div>
</asp:Content>

