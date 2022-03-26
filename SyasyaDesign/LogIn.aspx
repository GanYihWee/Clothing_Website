<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="SyasyaDesign.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/Content/Login.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <title>Syasya Design - Login</title>
</head>
<body>
    <div class="navbar">
            <a runat="server" href="~/Home.aspx" title="Home" target="_self"><img src="/Content/Images/Logo.png"/ class="logo"/></a>
            <ul>
                <li><a runat="server" href="~/Home.aspx" title="Home" target="_blank"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a></li>
                <li><a runat="server" href="~/Contact.aspx" title="Contact" target="_blank"><i class="fa fa-address-card" aria-hidden="true"></i>&nbsp;Contact</a></li>
                <li><a runat="server" href="~/Products.aspx" title="Products" target="_blank"><i class="fa fa-female" aria-hidden="true"></i>&nbsp;Products</a></li>
                <li><a runat="server" href="~/FAQ.aspx" title="FAQ" target="_blank"><i class="fa fa-question-circle-o" aria-hidden="true"></i>&nbsp;FAQ</a></li>
                <li><a runat="server" href="~/Profile.aspx" title="FAQ" target="_blank"><i class="fa fa-user-circle-o" aria-hidden="true"></i>&nbsp;Profile</a></li>
            </ul>
        </div>
    <br><br>
    <br><br>
    <br><br>
    <br><br>
    <h2><span style="color:ghostwhite;font-weight:bold;font-size:28px">Login Page</span></h2><br>    
    <div class="login">    
    <form id="login" method="get" action="login.php">    
        <label><b>User Name     
        </b>    
        </label>    
        <input type="text" name="Uname" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="Pass" id="Pass" placeholder="Password">    
        <br><br>    
        <a runat="server" href="~/Home.aspx" title="Home" target="_blank" ><input type="button" name="log" id="log" value="Log In Here"></a>   
        <br><br>      
    </form>  
</div>    
    </form>
</body>
</html>
