<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="provedor.aspx.cs" Inherits="WebApplication1.provedor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .nini {
            position: center;
            place-items: center;
            border: 3px double #990000;
            width: 170px;
            text-align: center;
        }
        .lili {
            position: center;
            place-items: center;
            border: 3px double #6fb219;
            width: 170px;
            text-align: center;
        }


 </style>
   <h1 style="text-align: center">Productos</h1>
    <div class="nini">
    <h3>Computadoras</h3>
    <asp:ImageButton runat="server" ID="computadoras" Height="90px"  ImageUrl="https://www.tecnologia-informatica.com/wp-content/uploads/2018/08/caracteristicas-de-las-computadoras-1.jpeg" />
    </div>
    <br />
    <div class="lili">
        <h3>Laptops</h3>
        <asp:ImageButton runat="server" ID="laptos" Height="70px"  ImageUrl="https://cloudfront-us-east-1.images.arcpublishing.com/infobae/XSTNQA7FMBGMHJT5BDADJSLOQY.jpg" />
    </div>
    <br />
    <div class="nini">
        <h3>Celulares</h3>
        <asp:ImageButton runat="server" ID="cel" Height="70px"  ImageUrl="https://cdn.forbes.co/2020/11/Xiaomi-1280x720-JPG.jpg" />
    </div>
    <br />
    <div class="lili">
        <h3>Accesorios</h3>
        <asp:ImageButton runat="server" ID="accesorios" Height="70px"  ImageUrl="https://cerebriti.b-cdn.net/uploads/FB_cd6b4de2764ebae08104723fdc266311.jpg" />
    </div>
    </asp:Content>
