<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="puestos.aspx.cs" Inherits="WebApplication1.puesto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center> <div> <h1>Empleados </h1>   </div> </center>
<p>
    Puestos</p>
<p>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="prueba" DataTextField="puestos" DataValueField="puestos" AutoPostBack="True">
    </asp:DropDownList>
    <asp:SqlDataSource ID="prueba" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString5 %>" SelectCommand="SELECT [puestos] FROM [puestos]"></asp:SqlDataSource>
    </p>

<p>
    </p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id_empleado" DataSourceID="prueba2" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <Columns>
            <asp:BoundField DataField="id_empleado" HeaderText="id_empleado" ReadOnly="True" SortExpression="id_empleado" />
            <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
            <asp:BoundField DataField="diu" HeaderText="diu" SortExpression="diu" />
            <asp:BoundField DataField="nit" HeaderText="nit" SortExpression="nit" />
            <asp:BoundField DataField="correo" HeaderText="correo" SortExpression="correo" />
            <asp:BoundField DataField="puesto" HeaderText="puesto" SortExpression="puesto" />
            <asp:BoundField DataField="salario" HeaderText="salario" SortExpression="salario" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="prueba2" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString6 %>" SelectCommand="SELECT * FROM [empleados] WHERE ([puesto] = @puesto)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="puesto" PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </p>
<p>
    &nbsp;</p>

</asp:Content>
