<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="computadoras.aspx.cs" Inherits="WebApplication1.computadoras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .ca{
            border: 3px groove #2d5fea;
        }
        .ce{
            border: 3px groove #FFA5A5;
	        outline:0;
	        height:25px;
	        width: 275px;
        }

        .auto-style1 {
            width: 381px;
        }

    </style>

    <center>
        <h1>COMPUTADORAS </h1> 
        <h4>Compra de productos</h4>
    </center>
    <br />
    <div class="comp">
        
        <table style="width: 100%">
            <tr>
                <td style="width: 161px" class="ca">Nombre del Producto:</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" CssClass="ce" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td style="width: 161px" class="ca">Caracteristicas:</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="ce"></asp:TextBox>
                </td>
                <td>

                    <asp:Button ID="Button1" runat="server" Text="Comprar" Width="118px" BackColor="#66FFFF" BorderColor="#44D3F2" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClientClick="return confirm('¿Estas Seguro de Comprar Este Producto?')" OnClick="Button1_Click"/>

                </td>
                <td></td>
            </tr>
            <tr>
                <td style="width: 161px" class="ca">Precio:</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="ce"></asp:TextBox>
                </td>
            </tr>
        </table>
        
    </div>
    <asp:Label ID="Label1" runat="server" Text="¿Desea servisio Adomicilio?" Font-Bold="True"></asp:Label>
    <br />
     <asp:RadioButtonList ID="RadioButtonList1" runat="server">
         <asp:ListItem>Si</asp:ListItem>
         <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
     <br />
    <div>

    </div>
    <br />
    <div>
      <asp:TextBox ID="Buscar" runat="server" CssClass="ce"></asp:TextBox> 
         
        <asp:Button ID="Buscarr" runat="server" Text="Buscar producto" OnClick="Buscarr_Click" BackColor="#990033" BorderColor="#990033" BorderStyle="Solid" Font-Bold="True" ForeColor="White">

        </asp:Button>
    </div>
    
     <br />
    <div>
        <asp:Button id="consulta" runat="server" Text="Mostrar Tabla" OnClick="consulta_Click" BackColor="#006699" BorderColor="#006699" BorderStyle="Solid" Font-Bold="True" ForeColor="White"/>
         <asp:Button id="ocultar" runat="server" Text="Ocultar Tabla" OnClick="ocultar_Click" BackColor="#006699" BorderColor="#006CAD" BorderStyle="Solid" Font-Bold="True" ForeColor="White"/>
       
    
        
        <br />
       <br />
        <asp:GridView ID="consultaview" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="id_producto" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id_producto" HeaderText="id_producto" ReadOnly="True" SortExpression="id_producto" />
                <asp:BoundField DataField="producto" HeaderText="producto" SortExpression="producto" />
                <asp:BoundField DataField="caracteristicas" HeaderText="caracteristicas" SortExpression="caracteristicas" />
                <asp:BoundField DataField="precios" HeaderText="precios" SortExpression="precios" />
                <asp:BoundField DataField="provedor_id" HeaderText="provedor_id" SortExpression="provedor_id" />
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
        
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:academicaConnectionString17 %>" SelectCommand="SELECT * FROM [producto_pc]"></asp:SqlDataSource>
        
    </div>
</asp:Content>
