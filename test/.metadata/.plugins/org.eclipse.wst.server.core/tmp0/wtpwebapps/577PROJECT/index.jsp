<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ketupat Sdn Bhd</title>
</head>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <style>
      html, body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100%;
      }
      body, div, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 16px;
      color: #666;
      }
      body {
      background: url("/uploads/media/default/0001/01/49bff73f282c2c21f3341f1fe457fe35337b1792.jpeg") no-repeat center;
      background-size:cover;
      }
      h1 {
      margin: 0 0 10px 0;
      font-weight: 400;
      }
      .main-block {
      display: flex;
      width: 90%;
      padding: 10px 0; 
      border-radius: 5px;
      box-shadow: 1px 1px 8px 0px #666; 
      background: #fff;
      }
      .block-item {
      width: 50%;
      padding: 20px; 
      }
      .block-item.right {
      border-left: 1px solid #aaa;
      }
      i {
      width: 50px;
      font-size: 24px;
      }
      .btn {
      display: flex;
      align-items: center;
      width: 100%;
      height: 40px;
      margin: 10px 0;
      outline: none;
      border: 0;
      border-radius: 5px;
      box-shadow: 2px 2px 2px #666;
      background: #e8e8e8;
      color: #fff;
      cursor: pointer;
      }
      .btn:hover {
      transform: scale(1.03);
      }
      .btn span {
      font-size: 16px;
      }
      .facebook {
      background: #3a589e;
      }
      .twitter {
      background: #429cd6;
      }
      .google{
      background: #d34836;
      }
    </style>

  <body>
    <div class="main-block">
      <div class="block-item left">
        <h1>Ketupat Fashion Clothing</h1>
        <p><small>Make yourself stylish with this exclusive, handmade, elegant Baju Melayu</small>
        </p>
      </div>
      <div class="block-item right">

       <a href="adminLogin.jsp"><button  class="btn facebook" data-provider="facebook"></i><span>Admin Login</span></button></a>
       
        <a href="customerLogin.jsp"><button  class="btn twitter" data-provider="twitter"></i><span>Customer Login</span></button></a>
      
      </div>
    </div>
  </body>
</html>

