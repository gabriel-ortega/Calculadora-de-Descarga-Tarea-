<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="download_calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 
<head runat="server">
    <title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <style>
      html, body {
      display: flex;
      justify-content: center;
      font-family: Roboto, Arial, sans-serif;
      font-size: 15px;
      }
      form {
      border: 5px solid #f1f1f1;
      }
      input[type=text], input[type=text] {
      width: 100%;
      padding: 16px 8px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      }
      button {
      background-color: #8ebf42;
      color: white;
      padding: 14px 0;
      margin: 10px 0;
      border: none;
      cursor: grabbing;
      width: 100%;
      }
      h1 {
      text-align:center;
      font-size:18px;
      }
      button:hover {
      opacity: 0.8;
      }
      .formcontainer {
      text-align: left;
      margin: 24px 50px 12px;
      }
      .container {
      padding: 16px 0;
      text-align:left;
      }
       .container2 {
      padding: 16px 0;
      text-align:center;
      }
      span.psw {
      float: right;
      padding-top: 0;
      padding-right: 15px;
      }

     @media screen and (max-width: 300px) {
         span.psw {
             display: block;
             float: none;
         }
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
             <h1>Calculadora de Descarga</h1>
      <div class="formcontainer">
      <hr/>
      <div class="container">

          <label for="tamaño"><strong>Tamaño del Archivo</strong></label>
            <asp:TextBox ID="tamaño" runat="server" placeholder="Mb"></asp:TextBox>

          <label for="velocidad"><strong>Velocidad de descarga</strong></label>
            <asp:TextBox ID="velocidad" runat="server" placeholder="Mb/s"></asp:TextBox>

      <button type="submit" id="calcular" runat="server" >
          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
          </button>
      <div class="container2" style="background-color: #eee" id="contenedor.resultado">
     <asp:TextBox ID="resultado" runat="server"></asp:TextBox>
            segundos
       
       </div>
      </div>
     </div>
    </form>
</body>
</html>
