﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="WebApplication1.Productos" %>
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

        <asp:TextBox ID="txtbuscar" runat="server" Width="151px"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" Text="Buscar" OnClick="Button3_Click" />

        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>

    </p>
    <p>

        <asp:TextBox ID="txtproducto" runat="server" Width="150px"></asp:TextBox>

    &nbsp;Producto Selecionado</p>
    <p>

        <asp:TextBox ID="txtcaracteristicas" runat="server" Height="88px" Width="151px"></asp:TextBox> 

    &nbsp;Caracteristicas</p>
    <p>

        <asp:TextBox ID="txtprecio" runat="server" Width="150px"></asp:TextBox>

    &nbsp;Precio</p>
    <br />

</asp:Content>