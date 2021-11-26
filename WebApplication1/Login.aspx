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
        .auto-style1 {
            width: 341px;
        }
        .auto-style2 {
            width: 926px;
        }
        .auto-style3 {
            width: 237px;
        }
        .auto-style4 {
            width: 133%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #CCCCFF; background-repeat: no-repeat; background-position: center">
        <div>
           
            <center>
                 <h2>Inicio de Sesion</h2>
                <h4>Ingrese los sus datos a continuacion</h4>
                <p>Ingrese su usuario</p>
                <p> 
                    <asp:TextBox ID="txtusuario" runat="server" Width="168px" CssClass="u"></asp:TextBox>
                </p>
                <p> Ingrese su contraseña</p>
                <p> 
                    <asp:TextBox ID="txtclave" runat="server" TextMode="Password" Width="158px" ></asp:TextBox>
                </p>
                <p> 
                    <asp:Label ID="lblmensaje" runat="server" Text="lblMensaje" Visible="False" ></asp:Label>
                </p>
                <p class="auto-style3"> 
                    <asp:Button ID="btbuton" runat="server" Text="Ingresar" OnClick="btbuton_Click" />
                    
                </p>
            </center>
        </div>
    </form>
</body>
</html>
