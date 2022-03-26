<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jeans.aspx.cs" Inherits="SyasyaDesign.Jeans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Jeans</title>
    <link rel="stylesheet" type="text/css" href="/Content/ProductDetails.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <style>body {background-image: linear-gradient(to right, rgba(255,0,0,0), rgba(0,0,255,1));}</style>
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
            <i class="fa fa-star" aria-hidden="true"></i>&nbsp;&nbsp;<b>Plus-size Jeans</b>&nbsp;&nbsp;<i class="fa fa-star" aria-hidden="true"></i>
        </div>
        <div class="rowContainer">
            <%-- 1st --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean1.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J001</span><br />
                    <span style="font-size: larger; font-weight: bold;">Straight Leg Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 80.00</span><br /><br />
                    <p><span style="font-size: small">It’s a classic cut. Its pant leg is somewhat consistent width all the way 
                        down the leg. Tighter on the thigh, slightly loose around the calf and ankle.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 2nd --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean2.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J002</span><br />
                    <span style="font-size: larger; font-weight: bold;">Slim Fit Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 75.00</span><br /><br />
                    <p><span style="font-size: small">It is cut to fit snuggly around your thighs and butt. It loosen up a 
                        tad down the leg which should not be confused with a skinny cut, which maintains snug fit down the 
                        entire leg.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 3rd --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean3.png"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J003</span><br />
                    <span style="font-size: larger; font-weight: bold;">Boyfriend Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 70.00</span><br /><br />
                    <p><span style="font-size: small">This jean is loose, comfortable lounging jeans without entirely throwing 
                        style to the wind. It is a bit distressed, worn but have more give and room than skinny or slim-fit jeans.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>

        <%-- 4th --%>
        <div class="rowContainer">
            <div class="apparel" id="slider-image6">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean4.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J004</span><br />
                    <span style="font-size: larger; font-weight: bold;">Flared Cut Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 115.00</span><br /><br />
                    <p><span style="font-size: small">It’s tight on thighs and butt but flares wide at the bottom. The flare 
                        is more pronounced than the bootcut jean. It was popular in the 1970s and were referred to as bell bottoms.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 5th --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean5.png"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J005</span><br />
                    <span style="font-size: larger; font-weight: bold;">Bootcut Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 90.00</span><br /><br />
                    <p><span style="font-size: small">This bootcut jean has a practical application in that the bottom opening and 
                        calf area widens to accommodate boots. The boot cut isn’t as tight around butt and thighs as the flared jean.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 6th --%>
            <div class="apparel"  id="slider-image3">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean6.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J006</span><br />
                    <span style="font-size: larger; font-weight: bold;">Wide Leg Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 120.00</span><br /><br />
                    <p><span style="font-size: small">It offers a wider cut leg from top to bottom and it is wide at the thighs and bottom.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>

        <%-- 7th --%>
        <div class="rowContainer">
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean7.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J007</span><br />
                    <span style="font-size: larger; font-weight: bold;">Distressed Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 85.00</span><br /><br />
                    <p><span style="font-size: small">Distressed jean is not so much a cut as it’s referring to a style. 
                        This style is a worn look and it includes rips.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 8th --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean8.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J008</span><br />
                    <span style="font-size: larger; font-weight: bold;">Mom Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 95.00</span><br /><br />
                    <p><span style="font-size: small">This mom jean is now in style. It’s a loose, unshapely jean cut worn for comfort. 
                        Think dockers in denim. The butt is high, the zipper / front loose, together creating an unflattering look but 
                        this style really is perception.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

            <%-- 9th --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Jeans/Jean9.png"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">J009</span><br />
                    <span style="font-size: larger; font-weight: bold;">High Rise Jean</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 100.00</span><br /><br />
                    <p><span style="font-size: small">High rise cut jean has an extra rise in the seat so the pant waist sits higher up.</span>
                    </p>
                </div>
                <div class="options">
                    <div class="decision">
                        <form name="options">
                            <label for="size">Size
                                <select name="size">
                                    <option value="X-Small">X-Small</option>
                                    <option value="Medium">Medium</option>
                                    <option value="Large">Large</option>
                                    <option value="XX-Large">XX-Large</option>
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
                        <button class="btnaddcart">Add to Cart</button>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
