﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerPortal.aspx.cs" Inherits="CustomerPortal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CustomerPortal</title>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <style>
        * {
             box-sizing: border-box;
          }
        .navbar-brand
        {
            color:indianred;
            font-family:Broadway;
            font-size:xx-large;
            font-weight:bolder;
            background-color:white;
            width: 150px;
            height: 55px;
        }
        body
                               {
                                     background-color:#1a5874;
                               }
        marquee{
                        color:white;
                        font-size:x-large;
                        font-style:italic;
                        font-family:Brush Script MT;
                    }
        .vertical-menu {
                         width: 400px;
                         margin-left:300px;
                         float:left;
                       }
            
    .vertical-menu a {
                        background-color: red;
                        color: white;
                        display: block;
                        padding: 12px;
                        text-decoration: none;
                        height:70px;
                        font-family:charcol;
                        }
    .vertical-menu a:hover {
                        background-color: darkgray;
                           }
         footer {
      background-color: #1a5874;
      color:white;
      padding: 25px;
      float:left;
      margin-top:10px;
      margin-bottom:200px;
      width:100%;
    }

                    .fa {
  padding: 20px;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}
                    .fa:hover {
    opacity: 0.9;
}
               .fa-facebook {
  background: #1a5874;
  color: white;
}

.fa-twitter {
  background: #1a5874;
  color: white;
}


.fa-linkedin {
  background: #1a5874;
  color: white;
}

.fa-youtube {
  background: #1a5874;
  color: white;
}
                    .fa-instagram {
  background: #1a5874;
  color: white;
}

         </style>
</head>
<body>
     <marquee>Quality Is Our Policy.....</marquee>
    <nav class="navbar navbar-inverse" style="width:100%;">
        <div class="container-fluid" style="margin-left:200px; width:72%;">
            <div class="navbar-header">
                <a class="navbar-brand" href="#" style="color:red; background-color:white;"><i>RKR</i></a>
            </div>
            <ul class="nav navbar-nav">
                <li style="font-weight:bolder"><a href="CustomerLogin.aspx">CLAIM A POLICY</a></li>
                <li style="font-weight:bolder"><a href="CustomerLogin.aspx">DO PAYMENT</a></li>
                <li style="font-weight:bolder"><a href="#">CONTACT US</a></li>
                <li style="font-weight:bolder"><a href="#">SEARCH</a></li>
            </ul>
               
        </div>
    </nav>  
    <form id="form1" runat="server">
    <div style="width:75%;margin-left:200px;">
        <h1 style="color:white;">WELCOME</h1>
        <asp:Label ID="lblWelcome" runat="server" Text="Welcome" style="color:white;"></asp:Label>
        <hr />
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" Width="235px" style="color:white;background-color:black" CssClass="table-bordered">
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="Button6" runat="server" Text="view my details" class="btn btn-warning" OnClick="Button6_Click" />
        <hr />
        <div class="vertical-menu">
            <a href="#"><center><br /><b>VIEW ALL POLICIES</b></center></a><br />
            <a href="CustomerRegister.aspx"><center><br /><b>BUY A POLICY</b></center></a><br />
            <a href="#"><center><br /><b>VIEW YOUR POLICY</b></center></a><br />
            <a href="#"><center><br /><b>MAKE PAYMENT</b></center></a><br />
            <a href="#"><center><br /><b>CLAIM POLICY</b></center></a><br />
            <a href="#"><center><br /><b>CONTACT US</b></center></a><br />
        </div>
        <br />
    </div>
    </form>

     <div>
                <footer class="container-fluid text-center">

                    <hr />
                    <a href="#" class="fa fa-linkedin"></a>
                    <a href="#" class="fa fa-instagram"></a>
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-youtube"></a>

                    
                    <br />
                    <table style="color:white;width:70%;margin-left:200px">
                        <tr>
                            <td>Things you must know</td>
                            <td>Home</td>
                            <td>Privacy Policy</td>
                        </tr>
                        <tr>
                            <td>Why Insurance?</td>
                            <td>Report</td>
                            <td>FAQs</td>
                        </tr>
                        <tr>
                            <td>Welcome kit</td>
                            <td>Feedback</td>
                            <td>Careers</td>
                        </tr>
                    </table>
                    <br />
                    <p>Copyright   2020 RKR. All rights reserved. </p>

                </footer>
       </div>
</body>
</html>
