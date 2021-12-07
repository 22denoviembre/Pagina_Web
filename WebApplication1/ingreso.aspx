<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ingreso.aspx.cs" Inherits="WebApplication1.ingreso" %>
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
       .consulta {
	font-family: Arial;
	color: #FFFFFF;
	font-size: 16px;
	border-radius: 5px;
	border: 1px #3866a3 solid;
	background: linear-gradient(180deg, #1826c4 5%, #5594cf 100%);
	text-shadow: 1px 1px 1px #528ecc;
	box-shadow: inset 1px 1px 2px 0px #bbdaf7;
	cursor: pointer;
	display: inline-flex;
	align-items: center;
}
.consulta:hover {
	background: linear-gradient(180deg, #5594cf 5%, #1826c4 100%);
}
.consulta-icon {
	padding: 8px 10px;
	border-right: 1px solid rgba(255, 255, 255, 0.16);
	box-shadow: rgba(0, 0, 0, 0.14) -1px 0px 0px inset;
}
.consulta-icon svg {
	vertical-align: middle;
	position: relative;
}
.consulta-text {
	padding: 8px 13px;
}
.Busca {
    font-family: Arial;
    color: #FFFFFF;
    font-size: 16px;
    border-radius: 5px;
    border: 1px #039118 solid;
    background: linear-gradient(180deg, #00b530 5%, #1564ad 81%);
    text-shadow: 1px 1px 1px #528ecc;
    box-shadow: inset 1px 1px 2px 0px #bbdaf7;
    cursor: pointer;
    display: inline-flex;
    align-items: center;
}
.Busca:hover {
    background: linear-gradient(180deg, #1564ad 5%, #00b530 81%);
}
.Busca-icon {
    padding: 10px 10px;
    border-right: 1px solid rgba(255, 255, 255, 0.16);
    box-shadow: rgba(0, 0, 0, 0.14) -1px 0px 0px inset;
}
.Busca-icon svg {
    vertical-align: middle;
    position: relative;
}
.Busca-text {
    padding: 10px 18px;
}

        .auto-style1 {
            left: -33px;
            top: 0px;
        }

    </style>
    <center>
        <h1>Ingreso de Usuarios </h1> 
    </center>
    <br />
    <div class="comp">
        
        <table style="width: 100%">
            <tr>
                <td style="width: 161px" class="ca">Nombre del Producto:</td>
                <td>
                    <asp:TextBox ID="TextBox1" CssClass="ce" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td style="width: 161px" class="ca">Caracteristicas:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="ce"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 161px" class="ca">Precio:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="ce"></asp:TextBox>
                </td>
            </tr>
        </table>
        
    </div>
    <asp:Label ID="Label1" runat="server" Text="Adomicilio"></asp:Label>
    <br />
     <asp:RadioButtonList ID="RadioButtonList1" runat="server">
         <asp:ListItem>Si</asp:ListItem>
         <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
     <br />
    <div>
      <asp:TextBox ID="Buscar" runat="server" CssClass="ce"></asp:TextBox> 
         
        <asp:Button ID="Buscarr" runat="server" Text="Buscar producto" OnClick="Buscarr_Click">

        </asp:Button>
    </div>
     <br />
    <div>
        <asp:Button id="consulta" runat="server" Text="Mostrar Tabla" OnClick="consulta_Click"/>
         <asp:Button id="ocultar" runat="server" Text="Ocultar Tabla" OnClick="ocultar_Click"/>
       
    
        
        <br />
       <br />
        <asp:GridView ID="consultaview" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
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
        
    </div>
     </div>
     </div>
     </asp:Content>
