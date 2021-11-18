<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ingreso.aspx.cs" Inherits="WebApplication1.ingreso" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <h1>Ingreso de Usuarios </h1> 
    </center>
    <div>
        &nbsp;<asp:DetailsView ID="DetailsView1" runat="server" DefaultMode="Insert" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="id_empleado" DataSourceID="SqlDataSource2">
            <Fields>
                <asp:BoundField DataField="id_usuario" HeaderText="id_usuario" SortExpression="id_usuario" />
                <asp:BoundField DataField="id_empleado" HeaderText="id_empleado" ReadOnly="True" SortExpression="id_empleado" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="usuario" HeaderText="usuario" SortExpression="usuario" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:academicaConnectionString9 %>" DeleteCommand="DELETE FROM [usuario] WHERE [id_empleado] = @original_id_empleado AND (([id_usuario] = @original_id_usuario) OR ([id_usuario] IS NULL AND @original_id_usuario IS NULL)) AND (([nombre] = @original_nombre) OR ([nombre] IS NULL AND @original_nombre IS NULL)) AND (([usuario] = @original_usuario) OR ([usuario] IS NULL AND @original_usuario IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))" InsertCommand="INSERT INTO [usuario] ([id_usuario], [id_empleado], [nombre], [usuario], [password]) VALUES (@id_usuario, @id_empleado, @nombre, @usuario, @password)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [usuario]" UpdateCommand="UPDATE [usuario] SET [id_usuario] = @id_usuario, [nombre] = @nombre, [usuario] = @usuario, [password] = @password WHERE [id_empleado] = @original_id_empleado AND (([id_usuario] = @original_id_usuario) OR ([id_usuario] IS NULL AND @original_id_usuario IS NULL)) AND (([nombre] = @original_nombre) OR ([nombre] IS NULL AND @original_nombre IS NULL)) AND (([usuario] = @original_usuario) OR ([usuario] IS NULL AND @original_usuario IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_id_empleado" Type="Int32" />
                <asp:Parameter Name="original_id_usuario" Type="Int32" />
                <asp:Parameter Name="original_nombre" Type="String" />
                <asp:Parameter Name="original_usuario" Type="String" />
                <asp:Parameter Name="original_password" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="id_usuario" Type="Int32" />
                <asp:Parameter Name="id_empleado" Type="Int32" />
                <asp:Parameter Name="nombre" Type="String" />
                <asp:Parameter Name="usuario" Type="String" />
                <asp:Parameter Name="password" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="id_usuario" Type="Int32" />
                <asp:Parameter Name="nombre" Type="String" />
                <asp:Parameter Name="usuario" Type="String" />
                <asp:Parameter Name="password" Type="Int32" />
                <asp:Parameter Name="original_id_empleado" Type="Int32" />
                <asp:Parameter Name="original_id_usuario" Type="Int32" />
                <asp:Parameter Name="original_nombre" Type="String" />
                <asp:Parameter Name="original_usuario" Type="String" />
                <asp:Parameter Name="original_password" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
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
