<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="ShoppingCart" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <title>Shopping Cart!</title>

    <style type="text/css">
        .auto-style1 {
            width: 289px
        }
    </style>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="prettyPhoto.css" rel="stylesheet">
    <link href="price-range.css" rel="stylesheet">
    <link href="animate.css" rel="stylesheet">
    <link href="2ndmain.css" rel="stylesheet">
    <link href="responsive.css" rel="stylesheet">


    <section id="cart_items">
        <div class="container">
            <h1 class="text-center" style="margin-bottom: 1%;">Shopping Cart</h1>
            <div class="table-responsive cart_info">
                <table class="table table-condensed">
                    <thead>
                        <tr class="cart_menu" style="background-color: #1D8348">
                            <td class="description">Item</td>
                            <td class="price">Price</td>
                            <td class="auto-style1">Quantity</td>
                            <td class="total">Total</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="cart_description">
                                <h4>Columbian Full City</h4>
                                <p style="color: white; font-size:18px;">Product ID: 1089772</p>
                            </td>
                            <td class="cart_price">
                                <asp:label id="coffeeprice" style="color: white; font-size:18px;" runat="server">$12.00</asp:label>
                                <%--<asp:TextBox CssClass="cart_quantity_input" Width="115px" runat="server"></asp:TextBox>--%>
                            </td>
                            <td class="auto-style1">
                                <div class="cart_quantity_button">
                                     
                                    <%--<asp:Button ID="addOne" OnClick="addOne_Click" runat="server" CssClass="btn btn-success" Text="+"></asp:Button>--%>
                                    <asp:TextBox ID="CoffeeQ" CssClass="cart_quantity_input" style="color: black; font-size:18px;" Width="50px" runat="server"></asp:TextBox>
                                    <%--<asp:Button ID="minusOne" runat="server" CssClass="btn btn-success" Text="-"></asp:Button>--%>
                                </div>
                            </td>
                            <td class="cart_total">
                              <asp:label ID="total1" CssClass="cart_quantity_input" style="color: white; font-size:18px;" runat="server"></asp:label>
                            </td>
                            <%--<td class="cart_delete">
                                <a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
                            </td>--%>
                        </tr>

                        <!-- <tr>
                            <td class="cart_description">
                                <h4><a href="">Colorblock Scuba</a></h4>
                                <p>Web ID: 1089772</p>
                            </td>
                            <td class="cart_price">
                                <asp:TextBox CssClass="cart_quantity_input" Width="115px" runat="server"></asp:TextBox>
                            </td>
                            <td class="cart_quantity">
                                <div class="cart_quantity_button">
                                    <a class="cart_quantity_up" href="">+ </a>
                                    <asp:TextBox CssClass="cart_quantity_input" Width="50px" runat="server"></asp:TextBox>
                                    <a class="cart_quantity_down" href="">- </a>
                                </div>
                            </td>
                            <td class="cart_total">
                                <asp:TextBox CssClass="cart_quantity_input" Width="115px" runat="server"></asp:TextBox>
                            </td>
                            <%--<td class="cart_delete">
                                <a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
                            </td>--%>
                        </tr> -->
                       <!-- <tr style="border-bottom-style:hidden;">
                            <td class="cart_description">
                                <h4><a href="">Colorblock Scuba</a></h4>
                                <p>Web ID: 1089772</p>
                            </td>
                            <td class="cart_price">
                                <asp:TextBox CssClass="cart_quantity_input" Width="115px" runat="server"></asp:TextBox>
                            </td>
                            <td class="cart_quantity">
                                <div class="cart_quantity_button">
                                    <a class="cart_quantity_up" href="">+ </a>
                                    <asp:TextBox CssClass="cart_quantity_input" Width="50px" runat="server"></asp:TextBox>
                                    <a class="cart_quantity_down" href="">- </a>
                                </div>
                            </td>
                            <td class="cart_total">
                                <asp:TextBox CssClass="cart_quantity_input" Width="115px" runat="server"></asp:TextBox>
                            </td>
                            <%--<td class="cart_delete">
                                <a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
                            </td>--%>
                        </tr>
                        <tr>
                            <div class="common-modal modal fade" id="common-Modal1" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-content">
                                    <ul class="list-inline item-details">
                                        <li><a href="http://themifycloud.com">Ecommerce templates</a></li>
                                        <li><a href="http://themescloud.org">Ecommerce themes</a></li>
                                    </ul>
                                </div>
                            </div>
                        </tr> -->
                    </tbody>
                </table>
            </div>
        </div>
    </section>


    <!--/#cart_items-->



    <div id="do_action">
        <div class="container">
            <div class="heading">
                <h2 style="color: white;">Checkout</h2>
                <h4 style="color: white;">Please enter your payment information.</h4>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="total_area">
                        <ul>
                            <li style="color: black; font-size: 18px;">Cart Sub Total <span><asp:Label ID="subTotal" style="color: black; font-size: 18px;" runat="server"></asp:Label></span></li>
                            <li style="color: black; font-size: 18px;">Sales Tax<span><asp:Label ID="salesTax" runat="server"></asp:Label></span></li>
                            <li style="color: black; font-size: 18px;">Shipping Cost <span>Free!!</span></li>
                            <li style="color: black; font-size: 18px;">Total <span><asp:Label ID="orderTotal" runat="server"></asp:Label></span></li>
                        </ul>
                        <asp:Button ID="Update" runat="server" style="margin-left: 7%" CssClass="btn btn-success"
                        onclick="btnUpdate_Click" Text="Update" />
                        <asp:Button ID="btnCheck" runat="server" style="margin-left: 3px;" CssClass="btn btn-success"
                        onclick="btnCheck_Click" Text="Check Out" />
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!--/#do_action-->
<</asp:Content>