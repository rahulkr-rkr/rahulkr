<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .vertical-menu {
                         width: 150px;
                         margin-left:200px;
                         float:left;
                       }
               .main {
                       float:left;
                       width:62%;
                       padding:0 20px;
                     }    
    .vertical-menu a {
                        background-color: red;
                        color: white;
                        display: block;
                        padding: 12px;
                        text-decoration: none;
                        height:150px;
                        font-family:charcol;
                        }
    .vertical-menu a:hover {
                        background-color: darkgray;
                           }

            .vertical-menu a.active {
                                        background-color: #4CAF50;
                                         color: white;
                                    }
                        body
                               {
                                     background-color:#1a5874;
                               }
                .container
                            {
                              margin-left:5px;
                              margin-top:20px;
                              float:left;
                                width:30%;
                                background-color:white;
                            }
                .container2
                            {
  
                                float:right;
                                margin-top:20px;
                                margin-left:2px;
                                background-color:white;
                                height:250px;
                                width:60%;
                            }
                      li{width:200px;}
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
<body style="background-color:#1a5874;">
    <form id="form1" runat="server">
    <nav class="navbar navbar-inverse" style="width:100%;">
        <div class="container-fluid" style="margin-left:200px; width:72%;">
            <div class="navbar-header">
                <a class="navbar-brand" href="#" style="color:red; background-color:white;"><i>CNA</i></a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">REPORT A CLAIM</a></li>
                <li><a href="#">PAY MY BILL</a></li>
                <li><a href="#">CONTACT US</a></li>
            </ul>
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="SEARCH CNA" name="search">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </div>
                </div>
        </div>
    </nav>  
    
    <div>
        <div class="vertical-menu">
            <a href="#"><center><br /><small>LOOK FOR </small><br /><b>INSURANCE<br /> PRODUCTS &<br />SERVICES</b></center></a><br />
            <a href="#"><center><br /><small>FIND</small><br /><b>RESOURCES<br />TO MANAGE & <br />REDUCE RISK</b></center></a><br />
            <a href="#"><center><br /><small>FIND</small><br /><b>INFORMATION <br />ABOUT CNA</b></center></a>
        </div>
        <div4 class="main">
            <img src="cna.jpg"/>
            <div2>
                <div class="container">
                    <h2 style="color:red;">QUICK LINKS</h2>
                    <div class="list-group">
                        <a href="Customerlogin.html" class="list-group-item active">CUSTOMER LOGIN</a>
                        <a href="#" class="list-group-item">AGENT LOGIN</a>
                        <a href="#" class="list-group-item">PAY MY BILL</a>
                        <a href="#" class="list-group-item">POLICIES </a>
                        <a href="#" class="list-group-item">SOCIAL RESPONSIBILITY </a>
                    </div>
                </div>
                <div class="container2">
                    <p>Personalize your experience.</p>
                    <p>Tell us a bit about your business.</p>
                    <br/><br/>
                    <div class="dropdown">
                        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                            <span class="caret">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Education</asp:ListItem>
                                <asp:ListItem>Finance</asp:ListItem>
                                <asp:ListItem>Health</asp:ListItem>
                                <asp:ListItem>Motor</asp:ListItem>
                                <asp:ListItem>Construction</asp:ListItem>
                            </asp:DropDownList>
                            </span>
                        &nbsp;
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">PRIVATE COLLEGES <br/>AND UNIVERSITIES</a></li>
                            <li><a href="#">PRIVATE SECONDARY<br/> SCHOOLS</a></li>
                            <li><a href="#">ANY SPECIALIZATION</a></li>
                        </ul>
                    </div>
                    <br /><br />
                    <div class="dropdown">
                        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                            SELECT SIZE
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">LARGE</a></li>
                            <li><a href="#">MEDIUM</a></li>
                            <li><a href="#">SMALL</a></li>
                            <li><a href="#">ANY SIZE</a></li>
                        </ul>
                    </div>

                    <br />
                    <button type="button" class="btn btn-danger">GO</button>
                    <br /><br /><br /><br /><br /><br />
                    <br /><br /><br /><br /><br /><br />    
                </div>

                <div4 style="background-color:white; float:left;margin-top:50px; width:100%;">
                    
                        <h1>POLICIES AVAILABLE</h1>
                        <p>education<br />
                            health
                            </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                            </p>
                        <!--img src="cna1.jpg"-->
                    
                    <br /><br /><br /><br /><br /><br />
                </div4>
                
            </div2>
            
            
           <div>
               
                <footer class="container-fluid text-center">
                    <hr />
                    <a href="#" class="fa fa-linkedin"></a>
                    <a href="#" class="fa fa-instagram"></a>
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-youtube"></a>
                    <p>Copyright   2020 CNA. All rights reserved. </p>
                </footer>
            </div>
            
        </div>
        
 
    
    
        
    
        <nav class="navbar navbar-inverse navbar-fixed-bottom" style="width:100%;">
            <div class="container-fluid1" style="margin-left:200px; width:72%;">
                
                    <ul class="nav navbar-nav" style="margin-left:200px;">
                        <li style="width:400px;"><a href="#">AGENT CENTER</a></li>
                        <li style="width:400px;"><a href="#">FIND AN AGENT</a></li>
                    </ul>
                    </div>
        </nav>
   

    </form>
   

</body>
</html>
