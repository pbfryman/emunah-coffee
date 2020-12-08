<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register2.aspx.cs" Inherits="Register2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="container">
    <div class="jumbotron">
        <h1>Success, <asp:Label ID="lblFirstName" runat="server" ></asp:Label>!</h1><br />
        <h3>You have successfully updated your account.</h3>
            <div class="text-center">
                <a href="Coffee.aspx" class="btn btn-merry">Our Coffee</a>
                <a href="Merchandise.aspx" class="btn btn-merry">Our Merchandise</a>
            </div>
    </div>
</div>

</asp:Content>

