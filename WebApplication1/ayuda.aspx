<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ayuda.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .opciones{
            border: 3px outset #2471A3;
            background-color:#2471A3 ;
            color:white;
	        outline:0;
        }
        .opcion{
            border: 3px outset #229954;
            background-color:#229954;
            color:white;
	        outline:0;
        }
        .opci{
             border: 3px outset #17A589;
            background-color:#17A589;
            color:white;
	        outline:0;
        }
        .opc{
             border: 3px outset #2E86C1 ;
            background-color:#2E86C1 ;
            color:white;
	        outline:0;
        }
        .op{
             border: 3px outset #1A8EC0  ;
            background-color:#1A8EC0  ;
            color:white;
	        outline:0;
        }
        .auto-style1 {
            text-align: center;
        }
    </style>
   <div class="auto-style1" >
    <h1>AYUDA</h1>
    <h4>Opciones Desplegables</h4>
       </div>
   <br />
    <details class="opciones">
        <summary> ¿Que es Menu?</summary>
        <p > 
            MENU Es en el cual se pueden seleccionar diferentes contenidos <br />
        </p>
        </details>
 
 
     <details class="opcion">
        <summary> ~Opcion Puestos </summary>
        <p>
          Permite consultar los puestos de los empleados  <br />
        </p>
        </details>
     
     <details class="opci">
        <summary> ~Opcion Producto </summary>
        <p>
          Permite visualizar los productos en stock  <br />
        </p>
        </details>

    <details class="op">
        <summary> ~Opcion Politicas </summary>
        <p>
          Permite visualizar los productos en stock  <br />
        </p>
        </details>

    <details class="opc">
        <summary> ~Acerca de</summary>
        <p >
          Muestra la opccion de ensamblado   <br />
        </p>
        </details>
    <br />

   <p></p>
</asp:Content>
