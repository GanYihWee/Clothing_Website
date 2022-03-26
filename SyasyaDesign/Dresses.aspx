<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dresses.aspx.cs" Inherits="SyasyaDesign.Dresses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Dresses</title>
    <link rel="stylesheet" type="text/css" href="/Content/ProductDetails.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <style>body {background-image: linear-gradient(to right, rgba(255,0,0,0), rgba(255,0,0,1));}</style>
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
        <br />
        <br />
        <div style="font-size:230%; font-family:'Yu Gothic'; font-weight:bold; text-align:center; color:black; margin:0px; padding:0px;">
            <i class="fa fa-glass" aria-hidden="true"></i>&nbsp;&nbsp;<b>Plus-size Dresses</b>&nbsp;&nbsp;<i class="fa fa-glass" aria-hidden="true"></i>
        </div>

        <asp:Repeater ID="d1" runat="server" OnItemCommand="d1_ItemCommand">
            <HeaderTemplate>
                <div class="rowContainer">
            </HeaderTemplate>
            <ItemTemplate>
                    <div class="apparel">
                        <div class="picture">
                            <img src="<%#Eval("ProductImage")%>"/>
                        </div>
                        <div class="details">
                            <span style="font-size: small; text-decoration: underline;"><%#Eval("ProductID")%></span><br />
                            <span style="font-size: larger; font-weight: bold;"><%#Eval("ProductName")%></span><br />
                            <span style="font-size: medium; font-style: italic;">RM <%#Eval("Price")%></span><br /><br />
                            <p><span style="font-size: small"><%#Eval("Description")%></span></p>
                        </div>
                        <div class="options">
                            <div class="decision">
                                <form name="options">
                                    <label for="size">Size
                                        <select name="size">
                                            <option value="XS">X-Small</option>
                                            <option value="M">Medium</option>
                                            <option value="L">Large</option>
                                            <option value="XXL">XX-Large</option>
                                        </select>
                                    </label>
                                    <label for="quantity">Quantity
                                        <select name="quantity">
                                            <option value="1">01</option><option value="2">02</option><option value="3">03</option>
                                            <option value="4">04</option><option value="5">05</option><option value="6">06</option>
                                            <option value="7">07</option><option value="8">08</option><option value="9">09</option>
                                            <option value="10">10</option><option value="11">11</option><option value="12">12</option>
                                            <option value="13">13</option><option value="14">14</option><option value="15">15</option>
                                            <option value="16">16</option><option value="17">17</option><option value="18">18</option>
                                            <option value="19">19</option><option value="20">20</option><option value="21">21</option>
                                            <option value="22">22</option><option value="23">23</option><option value="24">24</option>
                                            <option value="25">25</option><option value="26">26</option><option value="27">27</option>
                                            <option value="28">28</option><option value="29">29</option><option value="30">30</option>
                                        </select>
                                    </label>
                                </form>
                            </div>
                            <div class="addcart">
                                <asp:Button class="btnaddcart" runat="server" Text="Add to Cart" onclick="addcart_click"/>
                            </div>
                        </div>
                    </div>

                    <div class="apparel" id="slider-image8">
                        <div class="picture">
                            <img src="<%#Eval("ProductImage")%>"/>
                        </div>
                        <div class="details">
                            <span style="font-size: small; text-decoration: underline;"><%#Eval("ProductID")%></span><br />
                            <span style="font-size: larger; font-weight: bold;"><%#Eval("ProductName")%></span><br />
                            <span style="font-size: medium; font-style: italic;">RM <%#Eval("Price")%></span><br /><br />
                            <p><span style="font-size: small"><%#Eval("Description")%></span></p>
                        </div>
                        <div class="options">
                            <div class="decision">
                                <form name="options">
                                    <label for="size">Size
                                        <select name="size">
                                            <option value="XS">X-Small</option>
                                            <option value="M">Medium</option>
                                            <option value="L">Large</option>
                                            <option value="XXL">XX-Large</option>
                                        </select>
                                    </label>
                                    <label for="quantity">Quantity
                                        <select name="quantity">
                                            <option value="1">01</option><option value="2">02</option><option value="3">03</option>
                                            <option value="4">04</option><option value="5">05</option><option value="6">06</option>
                                            <option value="7">07</option><option value="8">08</option><option value="9">09</option>
                                            <option value="10">10</option><option value="11">11</option><option value="12">12</option>
                                            <option value="13">13</option><option value="14">14</option><option value="15">15</option>
                                            <option value="16">16</option><option value="17">17</option><option value="18">18</option>
                                            <option value="19">19</option><option value="20">20</option><option value="21">21</option>
                                            <option value="22">22</option><option value="23">23</option><option value="24">24</option>
                                            <option value="25">25</option><option value="26">26</option><option value="27">27</option>
                                            <option value="28">28</option><option value="29">29</option><option value="30">30</option>
                                        </select>
                                    </label>
                                </form>
                            </div>
                            <div class="addcart">
                                <asp:Button class="btnaddcart" runat="server" Text="Add to Cart" onclick="addcart_click"/>
                            </div>
                        </div>
                    </div>

                    <div class="apparel" id="slider-image2">
                        <div class="picture">
                            <img src="<%#Eval("ProductImage")%>"/>
                        </div>
                        <div class="details">
                            <span style="font-size: small; text-decoration: underline;"><%#Eval("ProductID")%></span><br />
                            <span style="font-size: larger; font-weight: bold;"><%#Eval("ProductName")%></span><br />
                            <span style="font-size: medium; font-style: italic;">RM <%#Eval("Price")%></span><br /><br />
                            <p><span style="font-size: small"><%#Eval("Description")%></span></p>
                        </div>
                        <div class="options">
                            <div class="decision">
                                <form name="options">
                                    <label for="size">Size
                                        <select name="size">
                                            <option value="XS">X-Small</option>
                                            <option value="M">Medium</option>
                                            <option value="L">Large</option>
                                            <option value="XXL">XX-Large</option>
                                        </select>
                                    </label>
                                    <label for="quantity">Quantity
                                        <select name="quantity">
                                            <option value="1">01</option><option value="2">02</option><option value="3">03</option>
                                            <option value="4">04</option><option value="5">05</option><option value="6">06</option>
                                            <option value="7">07</option><option value="8">08</option><option value="9">09</option>
                                            <option value="10">10</option><option value="11">11</option><option value="12">12</option>
                                            <option value="13">13</option><option value="14">14</option><option value="15">15</option>
                                            <option value="16">16</option><option value="17">17</option><option value="18">18</option>
                                            <option value="19">19</option><option value="20">20</option><option value="21">21</option>
                                            <option value="22">22</option><option value="23">23</option><option value="24">24</option>
                                            <option value="25">25</option><option value="26">26</option><option value="27">27</option>
                                            <option value="28">28</option><option value="29">29</option><option value="30">30</option>
                                        </select>
                                    </label>
                                </form>
                            </div>
                            <div class="addcart">
                                <asp:Button class="btnaddcart" runat="server" Text="Add to Cart" onclick="addcart_click"/>
                            </div>
                        </div>
                    </div>
            </ItemTemplate>
            <FooterTemplate>
                </div>
            </FooterTemplate>
        </asp:Repeater>
    </form>
</body>
</html>
