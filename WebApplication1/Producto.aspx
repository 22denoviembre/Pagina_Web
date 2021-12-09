<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="WebApplication1.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <Center> 
        <h2>MANTENIMIENTO&nbsp;</h2> 
        <h6>Ingresar,Eliminar,Modificar Productos</h6>
    </Center>
    <br>
       <div>

           <table style="width: 100%">
               <tr>
                   <td style="text-align: center">
                       <asp:Button ID="Button1" runat="server" Text="Ingresar" />
                   </td>
                   <td style="text-align: center">
                       <asp:Button ID="Button2" runat="server" Text="Eliminar" />
                   </td>
                   <td style="text-align: center">
                       <asp:Button ID="Button3" runat="server" Text="Modificar" />
                   </td>
               </tr>
           </table>

       </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 120px">Id_Producto</td>
                <td style="width: 253px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 120px">
                    <asp:Label ID="Label1" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td style="width: 248px">
                    <asp:TextBox ID="TextBox6" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 121px">
                    <asp:Label ID="Label6" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 120px">Producto</td>
                <td style="width: 253px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="19px" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 120px">
                    <asp:Label ID="Label2" runat="server" Text="Producto"></asp:Label>
                </td>
                <td style="width: 248px">
                    <asp:TextBox ID="TextBox7" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 121px">
                    <asp:Label ID="Label7" runat="server" Text="Producto"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 120px">Caracteristicas</td>
                <td style="width: 253px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 120px">
                    <asp:Label ID="Label3" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td style="width: 248px">
                    <asp:TextBox ID="TextBox16" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 121px">
                    <asp:Label ID="Label8" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 120px">Precio</td>
                <td style="width: 253px">
                    <asp:TextBox ID="TextBox4" runat="server" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 120px">
                    <asp:Label ID="Label4" runat="server" Text="Precio"></asp:Label>
                </td>
                <td style="width: 248px">
                    <asp:TextBox ID="TextBox9" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 121px">
                    <asp:Label ID="Label9" runat="server" Text="Precio"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 120px">Id_Provedor</td>
                <td style="width: 253px">
                    <asp:TextBox ID="TextBox5" runat="server" Width="172px"></asp:TextBox>
                </td>
                <td style="width: 120px">
                    <asp:Label ID="Label5" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td style="width: 248px">
                    <asp:TextBox ID="TextBox10" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 121px">
                    <asp:Label ID="Label10" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" Width="174px"></asp:TextBox>
                </td>
            </tr>
        </table>

    </div>

</asp:Content>
