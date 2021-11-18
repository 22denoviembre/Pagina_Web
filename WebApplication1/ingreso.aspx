<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ingreso.aspx.cs" Inherits="WebApplication1.ingreso" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <h1>Ingreso de Usuarios </h1> 
    </center>
 <div>
     <label>Ingrese su Nombre</label> <br /> <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
     
 </div>
    <div> 
        <label>Ingrese su Usuario</label> <br /> <asp:TextBox ID="txtusuario" runat="server"></asp:TextBox>
    </div>
    <div>
        <label>Ingrese su Contraseña</label> <br /> <asp:TextBox ID="txtclave" runat="server"></asp:TextBox>
    </div>
    <br />
    <asp:Button ID="btbguardar" runat="server" Text="Guardar" Width="89px" OnClick="btbguardar_Click" />
    
    <asp:Button ID="btbcancelar" runat="server" Text="Cancelar" Width="89px" OnClick="btbcancelar_Click" />
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
