<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="WebApplication1.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <Center> 
        <h2>MANTENIMIENTO</h2> 
        <h6>Ingresar,Eliminar,Modificar Productos</h6>
    </Center>
    <br>
       <div>

           <table style="width: 100%">
               <tr>
                   <td style="text-align: center; width: 495px;">
                       <asp:Button ID="computadoras" runat="server" Text="Computadoras" OnClick="computadoras_Click" />
                   </td>
                   <td style="text-align: center; width: 58px;">
                       &nbsp;</td>
                   <td style="text-align: center">
                       <asp:Button ID="cel" runat="server" Text="Celulares" OnClick="cel_Click" />
                   </td>
               </tr>
           </table>

       </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="idprodu1" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprodu1" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="idprodu2" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td style="width: 217px">
                    <asp:TextBox ID="txtprodu2" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="producto1" runat="server" Text="Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtproducto1" runat="server" Height="19px" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="producto2" runat="server" Text="Producto"></asp:Label>
                </td>
                <td style="width: 217px">
                    <asp:TextBox ID="txtproducto2" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="caracte1" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtcaracte1" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="caracte2" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td style="width: 217px">
                    <asp:TextBox ID="txtcaracte2" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="precio1" runat="server" Text="Precio"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprecio1" runat="server" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="precio2" runat="server" Text="Precio"></asp:Label>
                </td>
                <td style="width: 217px">
                    <asp:TextBox ID="txtprecio2" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="idpro1" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprove1" runat="server" Width="172px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="idpro2" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprove2" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">&nbsp;</td>
                <td style="width: 218px">
                    &nbsp;</td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    &nbsp;</td>
                <td style="width: 218px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="ingresar1" runat="server" Text="Ingresar" Width="119px" OnClick="ingresar1_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar1" runat="server" Text="Eliminar" Width="118px" OnClick="eliminar1_Click" />
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="ingresar2" runat="server" Text="Ingresar" Width="119px" OnClick="ingresar2_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar2" runat="server" Text="Eliminar" Width="118px" OnClick="eliminar2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="modificar1" runat="server" Text="Modificar" Width="119px" OnClick="modificar1_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla1" runat="server" Height="26px" Text="Mostrar Tabla" OnClick="tabla1_Click" />
                </td>
                <td style="width: 184px">
                    <asp:Button ID="ocultar1" runat="server" Height="26px" Text="Ocultar Contenido" OnClick="ocultar1_Click" />
                </td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="modificar2" runat="server" Text="Modificar" Width="119px" OnClick="modificar2_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla2" runat="server" Height="26px" Text="Mostrar Tabla" OnClick="tabla2_Click" />
                </td>
                <td>
                    <asp:Button ID="ocultar2" runat="server" Height="26px" Text="Ocultar Contenido" OnClick="ocultar2_Click" />
                </td>
            </tr>
        </table>

    </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 500px">
                    <asp:GridView ID="consulta1" runat="server">
                    </asp:GridView>
                </td>
                <td style="width: 99px">&nbsp;</td>
                <td>
                    <asp:GridView ID="consulta2" runat="server">
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
    <br />
    <div>

           <table style="width: 100%">
               <tr>
                   <td style="text-align: center; width: 495px;">
                       <asp:Button ID="laptos" runat="server" Text="Laptops" OnClick="laptos_Click" />
                   </td>
                   <td style="text-align: center; width: 58px;">
                       &nbsp;</td>
                   <td style="text-align: center">
                       <asp:Button ID="accesorios" runat="server" Text="Accesorios" OnClick="accesorios_Click" />
                   </td>
               </tr>
           </table>

       </div>
    <br />
    <div>
        <table style="width: 100%">
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="idprodu3" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprodu3" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="idprodu4" runat="server" Text="Id_Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprodu4" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="producto3" runat="server" Text="Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtproducto3" runat="server" Height="19px" Width="174px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="producto4" runat="server" Text="Producto"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtproducto4" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="caracte3" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtcaracte3" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="caracte4" runat="server" Text="Caracteristicas"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtcaracte4" runat="server" Height="89px" Width="173px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="precio3" runat="server" Text="Precio"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprecio3" runat="server" Width="173px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="precio4" runat="server" Text="Precio"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprecio4" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Label ID="idpro3" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprove3" runat="server" Width="172px"></asp:TextBox>
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Label ID="idpro4" runat="server" Text="Id_Provedor"></asp:Label>
                </td>
                <td style="width: 218px">
                    <asp:TextBox ID="txtprove4" runat="server" Width="174px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">&nbsp;</td>
                <td style="width: 218px">
                    &nbsp;</td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    &nbsp;</td>
                <td style="width: 218px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="ingresar3" runat="server" Text="Ingresar" Width="119px" OnClick="ingresar3_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar3" runat="server" Text="Eliminar" Width="118px" OnClick="eliminar3_Click" />
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="ingresar4" runat="server" Text="Ingresar" Width="119px" OnClick="ingresar4_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar4" runat="server" Text="Eliminar" Width="118px" OnClick="eliminar4_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="modificar3" runat="server" Text="Modificar" Width="119px" OnClick="modificar3_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla3" runat="server" Height="26px" Text="Mostrar Tabla" OnClick="tabla3_Click" />
                </td>
                <td style="width: 184px">
                    <asp:Button ID="ocultar3" runat="server" Height="26px" Text="Ocultar Contenido" OnClick="ocultar3_Click" />
                </td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="modificar4" runat="server" Text="Modificar" Width="119px" OnClick="modificar4_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla4" runat="server" Height="26px" Text="Mostrar Tabla" OnClick="tabla4_Click" />
                </td>
                <td>
                    <asp:Button ID="ocultar4" runat="server" Height="26px" Text="Ocultar Contenido" OnClick="ocultar4_Click" />
                </td>
            </tr>
        </table>
    </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 500px">
                    <asp:GridView ID="consulta3" runat="server">
                    </asp:GridView>
                </td>
                <td style="width: 99px">&nbsp;</td>
                <td>
                    <asp:GridView ID="consulta4" runat="server">
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
    <br />
    
</asp:Content>
