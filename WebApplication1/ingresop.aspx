<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingresop.aspx.cs" Inherits="WebApplication1.ingresop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            background: #282626;
        }
        .center{
            display: flex;
            justify-content:center;
            align-items: center;
        }
        .main{
            width:100%;
            height:100vh;
        }
        .box{
            flex-direction:column;
            background: white;
            width:350px;
            height:400px;
        }
        .heading{
            margin-bottom: 30px;
        }
        .input{
            width:250px;
            height:40px;
            border-radius:50px;
            border:none;
            background: #f3f1f1;
            margin:10px 0;
            padding:0 15px;
            outline: none;
            font-size:0.9rem;
        }
        .gender input{
            -webkit-appearance: none;
            text-align: center;
            line-height:40px;
            width:50%;
            height:100%;
            position:relative;
            background: #f3f1f1;
            color: rgb(0, 0, 0);
            cursor:pointer;
            border-radius:50px;
            margin:0 5px;
            outline: none;
        }
        .gender input::after checked{
            background: #ff414f;
            color:white;
        }
        .gender input::before{
            content: 'Femenino';
        }
        .gender input:nth-child(2)::before{
            content:'Masculino'
        }
        .btn{
            width:200px;
            height:40px;
            border:none;
            border-radius:50px;
            background:#ff414f;
            color:white;
            cursor:pointer;
            outline:none;
        }
        .btn:hover{
            background:#ff2735af;
        }
        gender{
            width:230px;
            height:40px;
            margin:10px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main center">
     <div class="box center">
         <h1 class="heading">Registro de Usuario</h1>
         <input type="text" name="" id="" class="input" placeholder="Ingresa tu usuario" />
         <div class="gender center">
             <input type="radio" name="gender" id="" />
             <input type="radio" name="gender" id="" />
         </div>
         <input type="password" name="" class="input" placeholder="Crea una contraseña"/>
         <input type="password" name="" class="input" placeholder="Repite la contraseña"/>
         <button class="btn">Crear usuario</button>
     </div>
        </div>
    </form>
</body>
</html>
