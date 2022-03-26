<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SyasyaDesign.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Contact</title>
    <link rel="stylesheet" type="text/css" href="/Content/Contact.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet"/>
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

        <br />
        <br />
        <br />
        <br />
        <h1 class="topics">CONTACT US</h1>
        <div class="underline" style="width: 225px;"></div>
        <div class="contact">
            <div class="contact-details">
                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="fa fa-phone" aria-hidden="true"></i>
                    </div>
                    <div class="contact-details">
                        <h2>Phone</h2>
                        <h3>012-2395960 / 019-3849582</h3>
                    </div>
                </div>

                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                    </div>
                    <div class="contact-details">
                        <h2>Email</h2>
                        <h3>SyasyaDesign@gmail.com</h3>
                    </div>
                </div>

                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                    </div>
                    <div class="contact-details">
                        <h2>Facebook</h2>
                        <h3>https://www.facebook.com/SyasyaDesign/</h3>
                    </div>
                </div>

                <div class="contact-box">
                    <div class="contact-icon">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </div>
                    <div class="contact-details">
                        <h2>Instagram</h2>
                        <h3>https://www.instagram.com/SyasyaDesign/</h3>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
    </form>
</body>
</html>