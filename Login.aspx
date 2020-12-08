<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                    <!-- Login Modal Section -->
                    <div class="jumbotron">

                                    <h1 class="text-center">Emunah Coffee Login</h1>

                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="RequiredUserName" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please enter your username" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>Username:<span class="txtbox8-space"></span></label>
                                        <asp:TextBox ID="txtUserName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="RequiredPassWord" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter your password" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                         <label>Password:<span class="txtbox8-space"></span></label>
                                         <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="text-center">

                                            <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Names="Verdana" 
                                                Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
                                    </div>
                                    <div class="text-center">
                                        <p><a href="Register.aspx">Register</a> if you don't have an account.</p>
                                    </div>
                                    <div class="text-center">

                                            <asp:Button ID="LoginButton" runat="server" CssClass="btn btn-success"
                                             Onclick="btnLogin_Click" Text="Login" />

                                            <asp:Button ID="btnUpdate" runat="server" CssClass="btn btn-success" 
                                             onclick="btnUpdate_Click" Text="Update" />

                                    </div>

         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GITPushersConnectionString %>" SelectCommand="SELECT Email, Password, FName, LName, Address, City, State, Zip, Phone FROM [Customer] WHERE (Email = @Email) AND (Password = @Password)">
             <SelectParameters>
                 <asp:Parameter Name="Email" />
                 <asp:Parameter Name="Password" />
             </SelectParameters>
         </asp:SqlDataSource>
                                </div>

</asp:Content>

