<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="SyasyaDesign.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Products</title>
    <link rel="stylesheet" type="text/css" href="/Content/Products.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
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

        <div class="themeContainer">
            <div style="font-size:230%; font-family:'Yu Gothic'; font-weight:bold; text-align:center; color:black; margin:0px 0px 30px">
                <i class="fa fa-female" aria-hidden="true" style="color: white"></i>&nbsp;&nbsp;
                <b style="color: white">Products</b>
                &nbsp;&nbsp;<i class="fa fa-female" aria-hidden="true" style="color: white"></i>
            </div>
            <div class="apparel">
                <div class="icon">
                    <i class="fa fa-glass" aria-hidden="true"></i>
                </div>
                <div class="content">
                    <h2><a runat="server" href="~/Dresses.aspx" title="Dresses" target="_blank">Dresses</a></h2>
                    <p>You can have anything you want if you dress for it.</p>
                </div>
            </div>
            <div class="apparel">
                <div class="icon">
                    <i class="fa fa-star" aria-hidden="true"></i>
                </div>
                <div class="content">
                    <h2><a runat="server" href="~/Jeans.aspx" title="Jeans" target="_blank">Jeans</a></h2>
                    <p>Nothing is more alluring to a man than a woman who looks good in her jeans.</p>
                </div>
            </div>
            <div class="apparel">
                <div class="icon">
                    <i class="fa fa-superpowers" aria-hidden="true"></i>
                </div>
                <div class="content">
                    <h2><a runat="server" href="~/Tops.aspx" title="Tops" target="_blank">Tops</a></h2>
                    <p>Style is a way to say who you are without having to speak.</p>
                    <a id="Island_Dis"></a>
                </div>
            </div>
            
        </div>        
    </form>
</body>
</html>
