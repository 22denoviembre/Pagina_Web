<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ayuda.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <h2>AYUDA</h2>
    <h6>Opciones Desplegables</h6>

    <details>
        <summary> ¿Que es Menu?</summary>
        <p> 
            MENU Es en el cual se pueden seleccionar diferentes contenidos <br />
        </p>
        </details>

     <details>
        <summary> ~Opcion Puestos </summary>
        <p>
          Permite consultar los puestos de los empleados  <br />
        </p>
        </details>
     
     <details >
        <summary> ~Opcion Producto </summary>
        <p>
          Permite visualizar los productos en stock  <br />
        </p>
        </details>

    <details><summary> ~Acerca de</summary>
        <p >
          Muestra la opccion de ensamblado   <br />
        </p>
        </details>

   
</asp:Content>
