<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerLogin.aspx.cs" Inherits="CustomerLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>

body

                               {

                                     background-color:#1a5874;

                               }

body {font-family: Arial, Helvetica, sans-serif;}

form {border: 3px solid #f1f1f1;}



input[type=text], input[type=password] {

  width: 100%;

  padding: 12px 20px;

  margin: 8px 0;

  display: inline-block;

  border: 1px solid #ccc;

  box-sizing: border-box;

}



button {

  background-color: #4CAF50;

  color: white;

  padding: 14px 20px;

  margin: 8px 0;

  border: none;

  cursor: pointer;

  width: 100%;

}



button:hover {

  opacity: 0.8;

}



.cancelbtn {

  width: auto;

  padding: 10px 18px;

  background-color: #f44336;

}





.container {

  padding: 16px;

}



span.psw {

  float: right;

  padding-top: 16px;

}





@media screen and (max-width: 300px) {

  span.psw {

     display: block;

     float: none;

  }

  .cancelbtn {

     width: 100%;

  }

}

</style>


</head>
<body>
    <nav class="navbar navbar-inverse" style="width:100%;">
        <div class="container-fluid" style="margin-left:200px; width:72%;">
            <p style="color:white;">IMPORTANT NOTICE: CNA would like to place cookies on your computer to improve your use of this website. To learn more, see our Privacy Statement. By continuing to use this website you shall be deemed to have consented to our use of cookies and to have accepted our website Privacy Policy.</p>
            <p style="font-family:'Bell MT'; color:white;">Continue</p>
            <div class="navbar-header">
                <a class="navbar-brand" href="#" style="color:red; background-color:white;"><i>RKR</i></a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">REPORT A CLAIM</a></li>
                <li><a href="#">PAY MY BILL</a></li>
                <li><a href="#">CONTACT US</a></li>
            </ul>
            <form class="navbar-form navbar-left" action="#">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="SEARCH CNA" name="search">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </nav>  
    <div style="width:70%; margin-left:200px;">
        <h2 style="color:white">Login Form</h2> 
        <form id="form1" runat="server">
              <div class="container" >
                  <asp:Label ID="lblUsername" runat="server" Text="Username" style="color:white;"></asp:Label>
                <br/>
                  <asp:TextBox ID="tbUsername" runat="server" style="width:80%;"></asp:TextBox>
                <br/>
                  <asp:Label ID="lblPassword" runat="server" Text="Password" style="color:white;"></asp:Label>
                <br/>
                  <asp:TextBox ID="tbPassword" runat="server" TextMode="Password" style="width:80%;"></asp:TextBox>
                <br /><br />
                  <asp:Button ID="btnLogin" style="width:80%;" runat="server" Text="LOGIN" class="btn btn-success"/><br/><br />
              </div>
            <div class="container" style="background-color:#f1f1f1;width:100%;">
                 <button type="button" class="cancelbtn">Cancel</button>
                 <span class="psw">Forgot <a href="#">password?</a></span>
           </div>
        </form>
     </div>
</body>
</html>
