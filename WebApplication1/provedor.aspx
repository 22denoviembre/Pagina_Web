<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="provedor.aspx.cs" Inherits="WebApplication1.provedor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .nini {
            margin: 0 auto;
            position: center;
            place-items: center;
            border: 3px double #990000;
            width: 170px;
            text-align: center;
        }
        .lili {
             margin: 0 auto;
            position: center;
            place-items: center;
            border: 3px double #6fb219;
            width: 170px;
            text-align: center;
        }
        .jiji{
            border: 5px groove #0094ff;
        }

 </style>
   <div class="jiji">
   <h1 style="text-align: center">Productos</h1>
    <h3 style="text-align: center">Lista de productos</h3>
       </div>
    <br />
     <div class="riri">
    <div class="nini">
    <h3>Computadoras</h3>
    <asp:ImageButton runat="server" ID="computadoras" Height="90px"  ImageUrl="https://pim-img-psmt1.aeropost.com/n/4/8/9/4/4894364195beda2a4b838969c4e4e56b148fea27_ComputersTabletsAccessories_408709_01.png" OnClick="computadoras_Click" />
    </div>
    <br />
    <div class="lili">
        <h3>Laptops</h3>
        <asp:ImageButton runat="server" ID="laptos" Height="70px" ImageUrl="https://cloudfront-us-east-1.images.arcpublishing.com/infobae/XSTNQA7FMBGMHJT5BDADJSLOQY.jpg" OnClick="laptos_Click" />
    </div>
    <br />
    <div class="nini">
        <h3>Celulares</h3>
        <asp:ImageButton runat="server" ID="cel" Height="70px"  ImageUrl="https://cdn.forbes.co/2020/11/Xiaomi-1280x720-JPG.jpg" OnClick="cel_Click" />
    </div>
    <br />
    <div class="lili">
        <h3>Accesorios</h3>
        <asp:ImageButton runat="server" ID="accesorios" Height="70px"  ImageUrl="https://cerebriti.b-cdn.net/uploads/FB_cd6b4de2764ebae08104723fdc266311.jpg" OnClick="accesorios_Click" />
    </div>
        </div>
    </asp:Content>
