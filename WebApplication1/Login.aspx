<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Iniciar Sesion</title>
    <style type="text/css">
        #form1 {
            height: 767px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #CCCCFF; background-repeat: no-repeat; background-position: center">
        <div>
            <center>
                <h2>Inicio de sesion</h2>
                <h4>Ingrese los sus datos a continuacion</h4>
                <p>Ingrese su usuario</p>
                <p> 
                    <asp:TextBox ID="txtusuario" runat="server" Width="168px"></asp:TextBox>
                </p>
                <p> Ingrese su contraseña</p>
                <p> 
                    <asp:TextBox ID="txtclave" runat="server" TextMode="Password" Width="158px"></asp:TextBox>
                </p>
                <p> 
                    <asp:Label ID="lblmensaje" runat="server" Text="lblMensaje" Visible="False" ></asp:Label>
                </p>
                <p> 
                    <asp:Button ID="btbuton" runat="server" Text="Ingresar" OnClick="btbuton_Click" />
                </p>
                <p> 
                    <asp:DetailsView ID="DetailsView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="50px" OnPageIndexChanging="DetailsView1_PageIndexChanging" Width="125px">
                        <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                    </asp:DetailsView>
                </p>
                <p> 
                    <asp:Table ID="Table1" runat="server" Height="169px" Width="211px">
                        <asp:TableRow ID="Ingreas" runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </p>
            </center>
        </div>
    </form>
</body>
</html>
