<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="modificar.aspx.cs" Inherits="WebApplication1.modificar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>

 <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id_empleado" DataSourceID="SqlDataSource1" style="font-size: small" Width="373px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id_empleado" HeaderText="id_empleado" ReadOnly="True" SortExpression="id_empleado" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="diu" HeaderText="diu" SortExpression="diu" />
                <asp:BoundField DataField="nit" HeaderText="nit" SortExpression="nit" />
                <asp:BoundField DataField="correo" HeaderText="correo" SortExpression="correo" />
                <asp:BoundField DataField="puesto" HeaderText="puesto" SortExpression="puesto" />
                <asp:BoundField DataField="salario" HeaderText="salario" SortExpression="salario" />
            </Columns>
        </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString10 %>" SelectCommand="SELECT * FROM [empleados]"></asp:SqlDataSource>
     </p>
    <br />
    <div>

        

        <table style="width: 100%">
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Nombre</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="153px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Dui</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="153px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Nit</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="153px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Correo</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="153px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Puesto</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 107px">&nbsp;</td>
                <td style="width: 106px">Salario</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium" Width="153px" Height="22px"></asp:TextBox>
                </td>
            </tr>
        </table>

    </div>
    <div style="text-align: center">

        <asp:Button ID="Button1" runat="server" BackColor="#0066FF" ForeColor="White" OnClick="Button1_Click" Text="Insertar" Width="86px" />
        <asp:Button ID="Button2" runat="server" BackColor="#0066FF" ForeColor="White" OnClick="Button2_Click" Text="Modificar" Width="86px" />

        <asp:Button ID="Button3" runat="server" BackColor="#0066FF" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('¿Estas Seguro de Eliminar este Empleado?')" Text="Eliminar" Width="86px" />

        <asp:Button ID="Button4" runat="server" BackColor="#0066FF" ForeColor="White" OnClick="Button4_Click" Text="Buscar" Width="86px" />

    </div>
</asp:Content>
