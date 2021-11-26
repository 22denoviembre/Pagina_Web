<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginp.aspx.cs" Inherits="WebApplication1.loginp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .heading{
            font-size: 2em;
            margin-bottom: 0.5em;

        }
        .box{
            margin:0.2em 0;
        }
        .container .box p{
            color:rgba(255, 255, 255, 0.781);
        }
        .container .box div{
            position:relative;
            width: 100%;
            height: 40px;
            margin: 0.5em 0;
        } 
        .container .box input{
            position:absolute;
            width: 100%;
            height: 100%;
            background: rgb(19, 19, 19);
            color:white;
            border: none;
            outline: none;
            padding-left:0.8em;
            border-radius:10px;
            transition:all .4s
        }
        @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
        
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }
        body{
            display:flex;
            justify-content: center;
            align-items:center;
            height:100vh;
            background: black;
        }
        .container{
            background: rgb(15, 15, 15);
            width:350px;
            height:450px;
            border-radius:20px;
            display:flex;
            justify-content:center;
            flex-direction:column;
            color:white;
            padding:2em;
        }
        .loginbtn:hover{
            transform:translate(-1%, 5%);
            box-shadow:0 0 10px #ff416d65;
        }
        .text{
            font-size:0.8em;
            margin-top:0.5em;
            text-align:center;
            color:rgba(255, 255, 255, 0.623);
            
        }
        .text a{
             color:rgba(255, 255, 255, 0.911);
        }
        .container .box input:focus::placeholder{
            color:white;
        }
        .container .box div::before{
           content: '' ;
           position: absolute;
           top: 50%;
           left: 50%;
           transform: translate(-50%, -50%);
           width: 102%;
           height: 105%;
           border-radius: 10px;
           background: linear-gradient(to ringt, #ff416c, #ff4b2b);
        }
        .loginbtn{
           width: 102%;
           height: 40px;
           border:none;
           border-radius: 10px;
           margin:0.5em 0;
           transform:translate(-1%);
           cursor:pointer;
           color:white;
           background: linear-gradient(to ringt, #ff416c, #ff4b2b);
           transition: all .4s;
        }
        .auto-style1 {
            left: 0px;
            top: 0px;
        }
    </style>
       
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <p class="headling">Iniciar Sesion </p>
            <div class="box">
                <p>Usuario</p>
                <div>
                    <input type="text" name="" id="txtusuario" placeholder="Ingresa tu usuario"  />
                </div>
            </div>
            <div class="box">
                <p>Contraseña</p>
                <div>
                    text
                    <input type="password" name=" " id="txtClave" placeholder="Ingresa tu Contraseña" class="auto-style1" />
                </div>
            </div>
            <button class="loginbtn" id="loginbtn" style="color: #FF0000">Ingresar</button>
            <p class="text">¿No Tienes una Cuenta? <a href="ingreso.aspx">Registrarse</a></p>
        </div>
    </form>
</body>
</html>
