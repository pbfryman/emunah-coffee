<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                    <!-- Register Modal Section -->
                    <div class="jumbotron">

                                    <h1 class="text-center">Emunah Coffee Registration Form</h1>

                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfFirst" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>First Name:<span class="txtbox4-space"></span></label>
                                        <asp:TextBox ID="txtFirstName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfLast" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your last name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>Last Name:<span class="txtbox4-space"></span></label>
                                        <asp:TextBox ID="txtLastName" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter your email" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Please enter a valid email" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator><br />
                                        <label>Email:<span class="txtbox-space"></span></label>
                                        <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfPass" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter a password" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                         <label>Password:<span class="txtbox10-space"></span></label>
                                         <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="text-center">
                                        <asp:CompareValidator ID="cvPass" runat="server" ControlToValidate="txtPassword" ControlToCompare="txtConfirm" operator="Equal" ErrorMessage="Please enter matching password" ForeColor="Red" Font-Bold="true"></asp:CompareValidator><br />
                                        <label>Confirm Password:<span class="txtbox6-space"></span></label>
                                        <asp:TextBox ID="txtConfirm" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                                    </div>

                           <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfAddress" runat="server" ControlToValidate="txtAddress" ErrorMessage="Please enter your address" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>Address:<span class="txtbox19-space"></span></label>
                                        <asp:TextBox ID="txtAddress" runat="server" Width="200px"></asp:TextBox>
                                    </div>

                           <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfCity" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter your city" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>City:<span class="space5"></span></label>
                                        <asp:TextBox ID="txtCity" runat="server" Width="200px"></asp:TextBox>
                                    </div>

                         <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfState" runat="server" ControlToValidate="txtState" ErrorMessage="Please enter your state" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>State:<span class="txtbox-space"></span></label>
                                        <asp:TextBox ID="txtState" runat="server" Width="200px"></asp:TextBox>
                                    </div>


                            <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfZip" runat="server" ControlToValidate="txtZip" ErrorMessage="Please enter your zipcode" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>Zipcode:<span class="txtbox19-space"></span></label>
                                        <asp:TextBox ID="txtZip" runat="server" Width="200px"></asp:TextBox>
                                    </div>

                          <div class="text-center">
                                        <asp:RequiredFieldValidator ID="rvfPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your phone" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
                                        <label>Phone Number:<span class="space10"></span></label>
                                        <asp:TextBox ID="txtPhone" runat="server" Width="200px"></asp:TextBox>
                                    </div><br />

                                    <div class="text-center">
                                            <asp:Button ID="btnRegister" runat="server" CssClass="btn btn-success" 
                                             Onclick="btnRegister_Click" Text="Register" />

                                    </div>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues"
            
        ConnectionString="<%$ ConnectionStrings:GITPushersConnectionString %>" InsertCommand="INSERT INTO [Customer] (Email, Password, FName, LName, Address, City, State, Zip, Phone) VALUES (@Email, @Password, @FName, @LName, @Address, @City, @State, @Zip, @Phone)"
            OldValuesParameterFormatString="original_{0}" 
        
        ProviderName="<%$ ConnectionStrings:GITPushersConnectionString.ProviderName %>">
            <InsertParameters>
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Zip" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
            </InsertParameters>
        </asp:SqlDataSource>

                                </div>

</asp:Content>

