<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GITPushersConnectionString %>"
            SelectCommand="SELECT [Email], [Password], [FName], [LName], [Address], [City], [State], [Zip], [Phone] FROM [Customer] WHERE ([Email] = @Email)"
            UpdateCommand="UPDATE [Customer] SET [Password] = @Password, [FName] = @FName, [LName] = @LName, [Address] = @Address, [City] = @City, [State] = @State, [Zip] = @Zip, [Phone] = @Phone WHERE [Email] = @Email" DeleteCommand="DELETE FROM [Customer] WHERE (Email = @Email)" InsertCommand="INSERT INTO [Customer](Email, Password, FName, LName, Address, City, State, Zip, Phone) VALUES (@Email, @Password, @FName, @LName, @Address, @City, @State, @Zip, @Phone)">
            <UpdateParameters>
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Zip" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
            </UpdateParameters>
            <SelectParameters>
                <asp:QueryStringParameter Name="Email" QueryStringField="Email" Type="String" />
            </SelectParameters>
            <DeleteParameters>
                <asp:Parameter Name="Email" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Email" />
                <asp:Parameter Name="Password" />
                <asp:Parameter Name="FName" />
                <asp:Parameter Name="LName" />
                <asp:Parameter Name="Address" />
                <asp:Parameter Name="City" />
                <asp:Parameter Name="State" />
                <asp:Parameter Name="Zip" />
                <asp:Parameter Name="Phone" />
            </InsertParameters>
        </asp:SqlDataSource>
    <br />
    <div class="jumbotron text-center">
    <h2 class="text-center">Please Update Your Information
        Now.<br />Current Values Appear Above Entry Boxes. <br />
        <br />
    </h2><strong>First Name:</strong><span class="space1"></span><asp:TextBox ID="txtFName" runat="server" BackColor="White" Font-Names="Bookman Old Style"
            Font-Size="Medium" Width="250px"></asp:TextBox><br />
        <br />
        <strong>Last Name:</strong><span class="space1"></span><asp:TextBox ID="txtLName" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>Password:</strong><span class="space2"></span>
        <asp:TextBox ID="txtPassword" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium" Width="250px"></asp:TextBox><br /><br />
        <strong>Confirm Password:</strong><span class="space3"></span>
        <asp:TextBox ID="txtPass2" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium" Width="250px" TextMode="Password"></asp:TextBox><br />
        <br />
        <strong>Email Address:</strong><span class="space4"></span>
        <asp:TextBox ID="txtEmail" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>Address:</strong><span class="space5"></span>
        <asp:TextBox ID="txtAddress" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>City:</strong><span class="space6"></span>
        <asp:TextBox ID="txtCity" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>State:</strong><span class="space7"></span>
        <asp:TextBox ID="txtState" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>Zip Code:</strong><span class="space1"></span>
        <asp:TextBox ID="txtZip" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />
        <strong>Phone:</strong><span class="space8"></span>
        <asp:TextBox ID="txtPhone" runat="server" Font-Names="Bookman Old Style" Font-Size="Medium"
            Width="250px"></asp:TextBox><br />
        <br />

        <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-success" Text="Submit" 
            onclick="btnSubmit_Click" /><br />
        <br />
        <span class="space1"></span><asp:Label ID="lblPassword" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
    </div>

</asp:Content>

