<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        <div class="jumbotron">
            <div class="heading text-center">
                <h2 style="color: white;">Payment</h2>
                <h4 style="color: white;">Please enter your payment information.</h4>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="total_area text-center">

                            
                            <label>Card Type:<span class="txtbox23-space"></span></label>
                            <asp:DropDownList ID="cardType" runat="server" Width="200px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem Value="Mastercard"></asp:ListItem>
                                <asp:ListItem Value="Visa"></asp:ListItem>
                                <asp:ListItem Value="American Express"></asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rvfType" runat="server" ControlToValidate="cardType" ErrorMessage="*" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                            
                            <label>Card Holder:<span class="txtbox15-space"></span></label>
                            <asp:TextBox ID="txtHolder" runat="server" Width="200px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rvfFirst" runat="server" ControlToValidate="txtHolder" ErrorMessage="*" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>

                            
                            <label>Card Number:<span class="txtbox20-space"></span></label>
                            <asp:TextBox ID="txtNumber" runat="server" Width="200px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rvfLast" runat="server" ControlToValidate="txtNumber" ErrorMessage="*" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                            
                            <label>Exp. Date:<span class="txtbox21-space"></span></label>
                            <asp:TextBox ID="txtDate" runat="server" Width="200px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rvfDate" runat="server" ControlToValidate="txtDate" ErrorMessage="*" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>

                            
                            <label>CVV:<span class="txtbox22-space"></span></label>
                            <asp:TextBox ID="txtCvv" runat="server" Width="200px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rvfCvv" runat="server" ControlToValidate="txtCvv" ErrorMessage="*" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>

                            <asp:Button ID="btnBuy" runat="server" CssClass="btn btn-success"
                            onclick="btnBuy_Click" Text="Purchase" />    

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

