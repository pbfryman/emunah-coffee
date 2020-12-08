<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
    <div class="jumbotron">
    <h1><asp:Label ID="lblMessage" runat="server"></asp:Label>!</h1><br />
        <h3>Thank you for choosing Emunah Coffee.</h3>
        <div class="text-center">
            <a href="Coffee.aspx" class="btn btn-merry">Our Coffee</a>
            <a href="Merchandise.aspx" class="btn btn-merry">Our Merchandise</a>
        </div>
    </div>
</div>

</asp:Content>

