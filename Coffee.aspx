<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Coffee.aspx.cs" Inherits="Coffee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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
                                <img class="img-responsive" src="images/banner7.jpg" alt="computer">
                                <div class="carousel-caption">
                                    <h1>Banner 1</h1>
                                </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="images/banner4.jpg" alt="laptop">
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
     


      <%--<div   class="panel panel-success">
      <div  id="green" style="background-color: #1D8348"  class="panel-heading">Our Coffee Selection</div>
      
    </div>--%>

    <%--<div   class="container">
    <h1 style="background-color: #1D8348" >Our Coffee Selection</h1>
    </div>--%>

    <div class="container">
                <hr>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans1.jpg" alt="bean1" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Columbian Full City</h1>
                        <h3>$12/lbs</h3>
                        <h4>This lightly roasted and  full bodied  varietal displays a bright acidity, with hints of dark chocolate.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="txtQty" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="btnAdd" runat="server" CssClass="btn btn-success"
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>
            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans2.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>El Salvador</h1>
                        <h3>$12/lbs</h3>
                        <h4>This lightly roasted coffee is known for its bright acidity, blackberry top notes, and hazelnut finish.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Guatemalan</h1>
                        <h3>$12/lbs</h3>
                        <h4>Spicy tones add to its medium body and rich flavor.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox2" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button2" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans3.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Governor’s Cup</h1>
                        <h3>$12/lbs</h3>
                        <h4>Full bodied with hints of nut, this coffee is aromatic and bright.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox3" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button3" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans4.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Cowboy</h1>
                        <h3>$12/lbs</h3>
                        <h4>Robust smoky fragrances combine to compliment its smooth, full body.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox4" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button4" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans.jpg" alt="beans5" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Ethiopian</h1>
                        <h3>$12/lbs</h3>
                        <h4>Dark and full bodied, floral aromas emanate from this bean, which is still gathered in the wild.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox5" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button5" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Sumatra</h1>
                        <h3>$12/lbs</h3>
                        <h4>A balanced coffee blend with full body, good acidity, and a rich chocolate undertones.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox6" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button6" runat="server" CssClass="btn btn-success" 
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

            <div class="row">

                <!-- sidebar section -->
                <aside class="col-md-4 my-sidebar">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <img src="images/beans.jpg" alt="beans" class="img-responsive" />
                        </div>    
                    </div>
                </aside>

                <!-- paragraph section -->
                <section class="col-md-8">
                    <h1>Espresso Blend</h1>
                        <h3>$12/lbs</h3>
                        <h4>A dark and full bodied coffee with hints of citrus and cocoa.</h4>
                </section>

                <section>
                <span class="padding"></span><label>Qty:</label>
                <asp:TextBox ID="TextBox7" runat="server" Width="50px"></asp:TextBox><span class="txtbox5-space"></span>

                <asp:Button ID="Button7" runat="server" CssClass="btn btn-success"
                 onclick="btnAdd_Click" Text="Add to Cart" />
                </section>

            </div>

    </div>
</asp:Content>

