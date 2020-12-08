<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Notes.aspx.cs" Inherits="Notes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
                    <!-- Login Modal Section -->
                    <div class="modal fade" id="logmodal">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="text-center">Emunah Coffee Login</h3>
                                </div>
                                <div class="modal-body">

                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="RequiredUserName" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please enter your username" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <strong>Username:<span class="txtbox5-space"></span></strong>
                                        <asp:TextBox ID="txtUserName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="RequiredPassWord" runat="server" ControlToValidate="txtPass" ErrorMessage="Please enter your password" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                         <strong>Password:<span class="txtbox6-space"></span></strong>
                                         <asp:TextBox ID="txtPass" runat="server" Width="200px" TextMode="Password"></asp:TextBox><br /><br />
                                    </div>
                                    <div class="text-center">

                                            <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Names="Verdana" 
                                                Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
                                    </div>
                                    <!-- <div class="text-center">
                                        <asp:HyperLink runat="server" ID="RegisterHyperLink" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
                                            if you don't have an account.
                                    </div> -->

                                </div>
                                <div class="modal-footer">
                                    <div class="text-center">

                                            <asp:Button ID="LoginButton" runat="server" BackColor="Green" Font-Bold="True" 
                                             Font-Names="Verdana" Font-Size="Medium" ForeColor="White" 
                                             Onclick="btnLogin_Click" Text="Login" />

                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    
                    <!-- Register Modal Section -->
                    <div class="modal fade" id="regmodal">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3 class="text-center">Emunah Coffee Registration Form</h3>
                                </div>
                                <div class="modal-body">

                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfFirst" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <strong>First Name:<span class="txtbox-space"></span></strong>
                                        <asp:TextBox ID="txtFirstName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfLast" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your last name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <strong>Last Name:<span class="txtbox7-space"></span></strong>
                                        <asp:TextBox ID="txtLastName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Please enter a valid email" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator><br />
                                        <strong>Email:<span class="txtbox2-space"></span></strong>
                                        <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfPass" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter a password" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                         <strong>Password:<span class="txtbox3-space"></span></strong>
                                         <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:CompareValidator ID="cvPass" runat="server" ControlToValidate="txtPassword" ControlToCompare="txtConfirm" operator="Equal" ErrorMessage="Please enter matching password" ForeColor="Red" Font-Bold="true"></asp:CompareValidator><br />
                                        <strong>Confirm Password:<span class="txtbox4-space"></span></strong>
                                        <asp:TextBox ID="txtConfirm" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                                    </div>

                                </div>
                                <div class="modal-footer">

                                    <div class="text-center">
                                            <asp:Button ID="btnRegister" runat="server" BackColor="Green" Font-Bold="True" 
                                             Font-Names="Verdana" Font-Size="Medium" ForeColor="White" 
                                             Onclick="btnRegister_Click" Text="Register" />

                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
    </form>
</body>
</html>
