<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ingreso.aspx.cs" Inherits="WebApplication1.ingreso" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <h1>Ingreso de Usuarios </h1> 
    </center>
    <div>
        &nbsp;<asp:DetailsView ID="DetailsView1" runat="server" DefaultMode="Insert" Height="50px" Width="125px">
        </asp:DetailsView>
        <br /> 
    </div>
    <br />
     <br />
     <br />
    <div>
        <asp:Button id="btbconsulta" runat="server" Text="Consultar Tabla" OnClick="btbconsulta_Click"/>
        <br />
       <br />
        <asp:GridView ID="consultaview" runat="server" AutoGenerateColumns="False" DataKeyNames="id_empleado" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id_usuario" HeaderText="id_usuario" SortExpression="id_usuario" />
                <asp:BoundField DataField="id_empleado" HeaderText="id_empleado" ReadOnly="True" SortExpression="id_empleado" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="usuario" HeaderText="usuario" SortExpression="usuario" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString8 %>" SelectCommand="SELECT * FROM [usuario]"></asp:SqlDataSource>
    </div>
     </asp:Content>
