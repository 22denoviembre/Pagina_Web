<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="WebApplication1.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <Center> 
        <h2>PRODUCTOS</h2> 
    </Center>
    <br>
        <p> 
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow ID="Producto" runat="server">
                </asp:TableRow>
                <asp:TableRow ID="Caracteristicas" runat="server">
                </asp:TableRow>
            </asp:Table>
    </p>
    <p> 

        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Width="519px" AutoGenerateColumns="False" DataKeyNames="id_producto" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id_producto" HeaderText="id_producto" ReadOnly="True" SortExpression="id_producto" />
                <asp:BoundField DataField="producto" HeaderText="producto" SortExpression="producto" />
                <asp:BoundField DataField="caractetisticas" HeaderText="caractetisticas" SortExpression="caractetisticas" />
                <asp:BoundField DataField="precios" HeaderText="precios" SortExpression="precios" />
                <asp:BoundField DataField="proveedor_id" HeaderText="proveedor_id" SortExpression="proveedor_id" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString7 %>" SelectCommand="SELECT * FROM [producto]"></asp:SqlDataSource>

    </p>
    <p>

        &nbsp;</p>
    <p>

        &nbsp;</p>
    <p>

        &nbsp;</p>
    <p>

        &nbsp;</p>
    <br />

</asp:Content>
