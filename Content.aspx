<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Content.aspx.cs" Inherits="Content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
        AutoGenerateSelectButton="True" BackColor="White" Background-color="white"
        BorderColor="red" BorderStyle="Ridge" BorderWidth="5px" CellPadding="3" CellSpacing="1"
        DataKeyNames="CoffeeID" Font-Names="Verdana" Font-Size="Large" Style="left: 0px; background-color: white;
        position: relative; top: -54px" Width="90%" DataSourceID="SqlDataSource1" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" AllowPaging="True" PageSize="5" CaptionAlign="Left">
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <Columns>
            <asp:BoundField DataField="CoffeeID" HeaderText="CoffeeID" InsertVisible="False"
                ReadOnly="True" SortExpression="CoffeeID" />
            <asp:BoundField DataField="CoffeeName" HeaderText="CoffeeName" SortExpression="CoffeeName" />
            <asp:BoundField DataField="CoffeeRoast" HeaderText="CoffeeRoast" 
                SortExpression="CoffeeRoast" />
            <asp:BoundField DataField="CoffeePrice" HeaderText="CoffeePrice" 
                SortExpression="CoffeePrice" />
        </Columns>
        <RowStyle BackColor="Transparent" ForeColor="Black" />
        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" Font-Names="Verdana" Font-Size="Large"
            ForeColor="White" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" 
            BorderColor="#4A3C8C" BorderWidth="0px" />
        <EditRowStyle BackColor="Transparent" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:mimas.GITPushers.dbo %>"
        
        
        SelectCommand="SELECT CoffeeID, CoffeeName, CoffeeRoast, CoffeePrice FROM Coffee" 
        ProviderName="<%$ ConnectionStrings:mimas.GITPushersConnectionString.ProviderName %>">
    </asp:SqlDataSource>
    <br />
    <br />
    <br />

</asp:Content>

