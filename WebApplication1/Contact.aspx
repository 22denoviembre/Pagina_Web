<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <style></style>

    <style>
        *{
            margin: 0;
            padding: 0;
        }
        .body{
            background: #282626;
        }
    </style>


    <details>
        <sumary> ~¿Que es Menu?</sumary>
        <p> 
            MENU Es en el cual se pueden seleccionar diferentes contenidos <br />
        </p>
        </details>
     <details>
        <sumary> ~Opcion Puestos </sumary>
        <p>
          Permite consultar los puestos de los empleados  <br />
        </p>
        </details>
     
     <details>
        <sumary> ~Opcion Producto </sumary>
        <p>
          Permite visualizar los productos en stock  <br />
        </p>
        </details>

    <details>
        <sumary> ~Acerca de  </sumary>
        <p style="height: 19px; width: 857px">
          Muestra la opccion de ensamblado   <br />
        </p>
        </details>




</asp:Content>
