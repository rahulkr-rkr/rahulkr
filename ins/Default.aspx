<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <nav class="navbar navbar-inverse" style="width:100%;">
        <div class="container-fluid" style="margin-left:200px; width:72%;">
            <p style="color:white;">IMPORTANT NOTICE: CNA would like to place cookies on your computer to improve your use of this website. To learn more, see our Privacy Statement. By continuing to use this website you shall be deemed to have consented to our use of cookies and to have accepted our website Privacy Policy.</p>
            <p style="font-family:'Bell MT'; color:white;">Continue</p>
            <div class="navbar-header">
                <a class="navbar-brand" href="#" style="color:red; background-color:white;"><i>CNA</i></a>
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
    </div>
    </form>
</body>
</html>
