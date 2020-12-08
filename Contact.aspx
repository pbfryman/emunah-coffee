<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Contact us!</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="contact">
  <div class="container">
    <div class="row">
      <div class="col-md-7">
	  <h2>Please give us your feedback!</h2>
        <h4>We value your input, please submit any comments or questions.</h4>
<div class="form">
<asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">

    <h4>
        Your name:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"
            ControlToValidate="YourName" ValidationGroup="save" /><br />
        <asp:TextBox ID="YourName" runat="server" CssClass="form-control" placeholder="Name" Width="250px" /><br />
        Your email address:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
            ControlToValidate="YourEmail" ValidationGroup="save" /><br />
        <asp:TextBox ID="YourEmail" runat="server" CssClass="form-control" placeholder="Email" Width="250px" />
        <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
            SetFocusOnError="true" Text="Example: username@gmail.com" ControlToValidate="YourEmail"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
            ValidationGroup="save" /><br />
        Subject:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
            ControlToValidate="YourSubject" ValidationGroup="save" /><br />
        <asp:TextBox ID="YourSubject" runat="server" CssClass="form-control" placeholder="Subject" Width="400px" /><br />
        Your Question:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
            ControlToValidate="Comments" ValidationGroup="save" /><br />
        <asp:TextBox ID="Comments" runat="server" placeholder="Comments/Questions" CssClass="form-control"
                TextMode="MultiLine" Rows="10" Width="400px" />
    </h4>
    <p>
        <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="btn btn-lg pull-left" 
                    OnClick="Button1_Click" ValidationGroup="save" />
    </p>
</asp:Panel>
</div>
<p>
    <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
</p>  
        <!-- form --> 
      </div>
     
	  <div class="col-md-5">
	         
       
	  <i class="fa fa-map-marker fa-2x"></i>
        <h3>Emunah Coffee</h3>
		<h4>1307 W Highland St<br>
          Denton, TX 76201</h4>
      
      <br/> 
	  <i class="fa fa-envelope-o fa-2x"></i>
        <h4><a href="mailto:#">EmunahCoffee@emunah.com</a></h4>
       
       <br/> 
	  <i class="fa fa-phone fa-2x"></i>
        <h4> (123) 456-7890</h4>
       
	  </div>
    </div>
    <!-- row --> 
    
  </div>
</div>

</asp:Content>

