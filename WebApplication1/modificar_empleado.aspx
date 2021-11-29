<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="modificar_empleado.aspx.cs" Inherits="WebApplication1.modificar_empleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id_empleado" DataSourceID="SqlDataSource1" style="font-size: small" Width="373px">
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString10 %>" SelectCommand="SELECT * FROM [empleados]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <table align="center" class="style51" style="border-color: #CCFFCC; background-color: #CCFFFF">
            <tr>
                <td class="style57" colspan="2">MODIFIQUE LOS DATOS DEL EMPLEADO SELECCIONADO</td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">Codigo<br />
                    <asp:TextBox ID="txtcodigo" runat="server" BorderColor="#999999" BorderStyle="Solid" Enabled="False" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="10" style="text-align: left" Width="93px"></asp:TextBox>
                </td>
                <td class="style54" style="text-align: left">
                    <asp:RequiredFieldValidator ID="validacodigo" runat="server" ControlToValidate="txtcodigo" CssClass="style44" ErrorMessage="Asigne codigo a empleado" style="text-align: left"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left; height: 75px;">Nombres<br />
                    <asp:TextBox ID="txtnombres" runat="server" BorderColor="#999999" BorderStyle="Solid" Columns="1" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="25" style="text-align: left" Width="248px"></asp:TextBox>
                </td>
                <td style="text-align: left; height: 75px;">
                    <asp:RequiredFieldValidator ID="validanombre" runat="server" ControlToValidate="txtnombres" CssClass="style44" ErrorMessage="Escriba nombres" style="text-align: left"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">Apellidos<br />
                    <asp:TextBox ID="txtapellidos" runat="server" BorderColor="#999999" BorderStyle="Solid" Columns="2" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="25" style="text-align: left" Width="248px"></asp:TextBox>
                    <br />
                </td>
                <td style="text-align: left">
                    <asp:RequiredFieldValidator ID="validaapellidos" runat="server" ControlToValidate="txtapellidos" CssClass="style44" ErrorMessage="Escriba apellidos" style="text-align: left"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">N° dui<br />
                    <asp:TextBox ID="txtdui" runat="server" BorderColor="#999999" BorderStyle="Solid" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="9" style="text-align: left" Width="130px"></asp:TextBox>
                </td>
                <td class="style53" style="text-align: left">
                    <asp:RequiredFieldValidator ID="validadui" runat="server" ControlToValidate="txtdui" CssClass="style44" ErrorMessage="Escriba numero de dui" style="text-align: left"></asp:RequiredFieldValidator>
                    <br class="style54" />
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">N° nit<br />
                    <asp:TextBox ID="txtnit" runat="server" BorderColor="#999999" BorderStyle="Solid" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="17" style="text-align: left" Width="130px"></asp:TextBox>
                    <br />
                </td>
                <td style="text-align: left">
                    <asp:RequiredFieldValidator ID="validanit" runat="server" ControlToValidate="txtnit" CssClass="style44" ErrorMessage="Escriba numero de nit" style="text-align: left"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style55" style="text-align: left">Correo Electronico<br />
                    <asp:TextBox ID="txtcorreo" runat="server" BorderColor="#999999" BorderStyle="Solid" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" MaxLength="30" style="text-align: left" Width="247px"></asp:TextBox>
                </td>
                <td class="style56" style="text-align: left">
                    <asp:RegularExpressionValidator ID="validacorreo" runat="server" ControlToValidate="txtcorreo" ErrorMessage="Correo no valido" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">Salario $<br />
                    <asp:TextBox ID="txtsalario" runat="server" BorderColor="#999999" BorderStyle="Solid" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" style="text-align: left" Width="130px"></asp:TextBox>
                </td>
                <td class="style54" style="text-align: left">
                    <asp:RequiredFieldValidator ID="validasalario" runat="server" ControlToValidate="txtsalario" CssClass="style44" ErrorMessage="Asigne un salario" style="text-align: left"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RangeValidator ID="validasalario2" runat="server" ControlToValidate="txtsalario" ErrorMessage="Salario no valido" MaximumValue="5,000.00" MinimumValue="120.00" style="color: #CC3300"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">Puesto de Trabajo<br />
                    <asp:DropDownList ID="lstpuesto0" runat="server" DataSourceID="SqlDataSource3" DataTextField="puestos" DataValueField="puestos" Font-Names="Arial" Font-Size="12pt" ForeColor="#660033" Height="30px" Width="246px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Puestok %>" SelectCommand="SELECT [puestos] FROM [puestos]"></asp:SqlDataSource>
                </td>
                <td class="style54" style="text-align: left">
                    <asp:RequiredFieldValidator ID="validapuesto" runat="server" ControlToValidate="lstpuesto" CssClass="style44" ErrorMessage="Asigne un puesto de trabajo" style="text-align: left"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style52" style="text-align: left">&nbsp;</td>
                <td style="text-align: left">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnguardar" runat="server" Font-Bold="True" style="text-align: center" Text="Guardar Cambios" Width="204px" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString12 %>" SelectCommand="SELECT * FROM [empleados] WHERE ([id_empleado] = @id_empleado)" OnSelecting="SqlDataSource_empleado_Selecting1">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="GridView1" Name="id_empleado" PropertyName="SelectedValue" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblmensaje" runat="server" style="font-size: medium; color: #000000" Text="Realice los cambios necesarios"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
