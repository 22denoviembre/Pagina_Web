<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="WebApplication1.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .boton1{
            color:white;
            background-color:#0823be;
            height:40px;
            width:170px;
            border:solid;
            border-color:#173aff;
        }
        .boton2{
            color:white;
            background-color:#b41212;
            height:40px;
            width:170px;
            border:solid;
            border-color:#fb4141;
        }
        .boton3{
            color:white;
            background-color:#128e09;
            height:40px;
            width:170px;
            border:solid;
            border-color:#1cba1a;
        }
        .boton4{
            color:white;
            background-color:#d45800;
            height:40px;
            width:170px;
            border:solid;
            border-color:#ff6a00;
        }
    </style>
    
    <Center> 
        <h2>MANTENIMIENTO</h2> 
        <h6>Ingresar,Eliminar,Modificar Productos</h6>
    </Center>
    <br>
       <div>

           <table style="width: 100%">
               <tr>
                   <td style="text-align: center; width: 495px;">
                       <asp:Button ID="computadoras" runat="server" CssClass="boton1" Text="Computadoras" OnClick="computadoras_Click" />
                   </td>
                   <td style="text-align: center; width: 58px;">
                       &nbsp;</td>
                   <td style="text-align: center">
                       <asp:Button ID="cel" runat="server" Text="Celulares" CssClass="boton2" OnClick="cel_Click" />
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
                    <asp:Button ID="ingresar1" runat="server" Text="Ingresar"  CssClass="boton1" OnClick="ingresar1_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar1" runat="server" Text="Eliminar" CssClass="boton1" OnClick="eliminar1_Click" />
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="ingresar2" runat="server" Text="Ingresar" CssClass="boton2" OnClick="ingresar2_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar2" runat="server" Text="Eliminar" CssClass="boton2" OnClick="eliminar2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="modificar1" runat="server" Text="Modificar" CssClass="boton1" OnClick="modificar1_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla1" runat="server"  Text="Mostrar Tabla" CssClass="boton1" OnClick="tabla1_Click" />
                </td>
                <td style="width: 184px">
                    <asp:Button ID="ocultar1" runat="server"  Text="Ocultar Contenido" CssClass="boton1" OnClick="ocultar1_Click" />
                </td>
                <td style="width: 74px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="modificar2" runat="server" Text="Modificar" CssClass="boton2" OnClick="modificar2_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla2" runat="server" CssClass="boton2" Text="Mostrar Tabla" OnClick="tabla2_Click" />
                </td>
                <td>
                    <asp:Button ID="ocultar2" runat="server" CssClass="boton2" Text="Ocultar Contenido" OnClick="ocultar2_Click" />
                </td>
            </tr>
        </table>

    </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 500px">
                    <asp:GridView ID="consulta1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#DCDCDC" />
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:GridView>
                </td>
                <td style="width: 99px">&nbsp;</td>
                <td>
                    <asp:GridView ID="consulta2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
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
                       <asp:Button ID="laptos" runat="server" Text="Laptops" CssClass="boton3" OnClick="laptos_Click" />
                   </td>
                   <td style="text-align: center; width: 58px;">
                       &nbsp;</td>
                   <td style="text-align: center">
                       <asp:Button ID="accesorios" runat="server" Text="Accesorios" CssClass="boton4" OnClick="accesorios_Click" />
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
                    <asp:Button ID="ingresar3" runat="server" Text="Ingresar" CssClass="boton3" OnClick="ingresar3_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar3" runat="server" Text="Eliminar" CssClass="boton3" OnClick="eliminar3_Click" />
                </td>
                <td style="width: 184px">
                    &nbsp;</td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="ingresar4" runat="server" Text="Ingresar" CssClass="boton4" OnClick="ingresar4_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="eliminar4" runat="server" Text="Eliminar" CssClass="boton4" OnClick="eliminar4_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 120px">
                    <asp:Button ID="modificar3" runat="server" Text="Modificar" CssClass="boton3" OnClick="modificar3_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla3" runat="server" CssClass="boton3" Text="Mostrar Tabla" OnClick="tabla3_Click" />
                </td>
                <td style="width: 184px">
                    <asp:Button ID="ocultar3" runat="server" CssClass="boton3" Text="Ocultar Contenido" OnClick="ocultar3_Click" />
                </td>
                <td style="width: 73px">
                    &nbsp;</td>
                <td style="width: 121px">
                    <asp:Button ID="modificar4" runat="server" Text="Modificar" CssClass="boton4" OnClick="modificar4_Click" />
                </td>
                <td style="width: 218px">
                    <asp:Button ID="tabla4" runat="server" CssClass="boton4" Text="Mostrar Tabla" OnClick="tabla4_Click" />
                </td>
                <td>
                    <asp:Button ID="ocultar4" runat="server" CssClass="boton4" Text="Ocultar Contenido" OnClick="ocultar4_Click" />
                </td>
            </tr>
        </table>
    </div>
    <br />
    <div>

        <table style="width: 100%">
            <tr>
                <td style="width: 500px">
                    <asp:GridView ID="consulta3" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <EditRowStyle BackColor="#7C6F57" />
                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#E3EAEB" />
                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F8FAFA" />
                        <SortedAscendingHeaderStyle BackColor="#246B61" />
                        <SortedDescendingCellStyle BackColor="#D4DFE1" />
                        <SortedDescendingHeaderStyle BackColor="#15524A" />
                    </asp:GridView>
                </td>
                <td style="width: 99px">&nbsp;</td>
                <td>
                    <asp:GridView ID="consulta4" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                        <RowStyle BackColor="White" ForeColor="#330099" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                        <SortedAscendingCellStyle BackColor="#FEFCEB" />
                        <SortedAscendingHeaderStyle BackColor="#AF0101" />
                        <SortedDescendingCellStyle BackColor="#F6F0C0" />
                        <SortedDescendingHeaderStyle BackColor="#7E0000" />
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
    <br />
    
</asp:Content>
