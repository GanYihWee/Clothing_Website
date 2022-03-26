<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tops.aspx.cs" Inherits="SyasyaDesign.Top" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Tops</title>
    <link rel="stylesheet" type="text/css" href="/Content/ProductDetails.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <style>body {background-image: linear-gradient(to right, rgba(255,0,0,0), rgba(0,255,0,1));}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
            <img src="/Content/Images/Logo.png"/ href="Home.aspx" class="logo"/>
            <ul>
                <li><a runat="server" href="~/Home.aspx" title="Home" target="_blank"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a></li>
                <li><a runat="server" href="~/Contact.aspx" title="Contact" target="_blank"><i class="fa fa-user-circle-o" aria-hidden="true"></i>&nbsp;Contact</a></li>
                <li><a runat="server" href="~/Products.aspx" title="Products" target="_blank"><i class="fa fa-female" aria-hidden="true"></i>&nbsp;Products</a></li>
                <li><a runat="server" href="~/FAQ.aspx" title="FAQ" target="_blank"><i class="fa fa-question-circle-o" aria-hidden="true"></i>&nbsp;FAQ</a></li>
            </ul>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="font-size:230%; font-family:'Yu Gothic'; font-weight:bold; text-align:center; color:black; margin:0px; padding:0px;">
            <i class="fa fa-superpowers" aria-hidden="true"></i>&nbsp;&nbsp;<b>Plus-size Tops</b>&nbsp;&nbsp;<i class="fa fa-superpowers" aria-hidden="true"></i>
        </div>
        <div class="rowContainer">
            <%-- 1st --%>
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Tops/Top1.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T001</span><br />
                    <span style="font-size: larger; font-weight: bold;">Batwing Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 80.00</span><br /><br />
                    <p><span style="font-size: small">The top section is looser than the bottom section, with the latter 
                        being a little tighter and it is in a creased design. It fits snugly on the waist and hips, 
                        and look great whether you’re wearing shorts, jeans, or capris.</span>
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
                    <img src="/Content/Images/Tops/Top2.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T002</span><br />
                    <span style="font-size: larger; font-weight: bold;">Button-Up Blouses</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 65.00</span><br /><br />
                    <p><span style="font-size: small">It has collars and is a bit dressier than other 
                        tops. It is appropriate for almost any occasion and it is worn by people of all ages. 
                        It is also a great go-to whether you’re going to the mall or to the office.</span>
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
                    <img src="/Content/Images/Tops/Top3.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T003</span><br />
                    <span style="font-size: larger; font-weight: bold;">Cropped Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 55.00</span><br /><br />
                    <p><span style="font-size: small">This cropped mini shows midriff area which makes them 
                        especially revealing and sensual. Perfect to wear with miniskirts and shorts, it can be worn 
                        to the beach, your next get together with friends and any event that requires you to be out in 
                        the sun for a bit. </span>
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
            <div class="apparel" id="slider-image7">
                <div class="picture">
                    <img src="/Content/Images/Tops/Top4.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T004</span><br />
                    <span style="font-size: larger; font-weight: bold;">Fashion Layered Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 85.00</span><br /><br />
                    <p><span style="font-size: small">It has numerous layers on the front and on the back of the shirt. 
                        It is made with spaghetti straps and the layered look calls attention to itself. You can wear it 
                        with jeans or shorts to make them a little dressier.</span>
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
            <div class="apparel" id="slider-image1">
                <div class="picture">
                    <img src="/Content/Images/Tops/Top5.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T005</span><br />
                    <span style="font-size: larger; font-weight: bold;">High Neck Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 70.00</span><br /><br />
                    <p><span style="font-size: small">Its high neckline is perfect for winters. Along with covering your 
                        neck from the cold, it is also uniquely trendy. Wearing a high neck t-shirt over a short dress or 
                        simple pants would look just as classy and stylish. Try it out for formal parties or even casual 
                        days.</span>
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
            <div class="apparel">
                <div class="picture">
                    <img src="/Content/Images/Tops/Top6.jpeg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T006</span><br />
                    <span style="font-size: larger; font-weight: bold;">Lace Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 90.00</span><br /><br />
                    <p><span style="font-size: small">It is loose fitting and look great on women as it can make you 
                        look a little thinner. It provides an elegant and classy look, and thus it is perfect for 
                        dressier occasions such as parties and dances.</span>
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
                    <img src="/Content/Images/Tops/Top7.png"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T007</span><br />
                    <span style="font-size: larger; font-weight: bold;">Loose Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 75.00</span><br /><br />
                    <p><span style="font-size: small">It consists of a loose-fitting style 
                        that goes with everything from skirts to jeans. Not only is it loose-fitting all the way 
                        around, but it is also even loose at the top, having a cut that is fairly low and flowing.</span>
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
            <div class="apparel" id="slider-image5">
                <div class="picture">
                    <img src="/Content/Images/Tops/Top8.png"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T008</span><br />
                    <span style="font-size: larger; font-weight: bold;">Net Fashion Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 50.00</span><br /><br />
                    <p><span style="font-size: small">When you simply want to wear something a little different, fancy, casual
                        and unique, you can consider this net top. It is long-sleeved and worn over a camisole or short-sleeved 
                        shirt and it is extremely comfortable to wear as it is sheer and see-through.</span>
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
                    <img src="/Content/Images/Tops/Top9.jpg"/>
                </div>
                <div class="details">
                    <span style="font-size: small; text-decoration: underline;">T009</span><br />
                    <span style="font-size: larger; font-weight: bold;">Off-the-Shoulder Top</span><br />
                    <span style="font-size: medium; font-style: italic;">RM 85.00</span><br /><br />
                    <p><span style="font-size: small">This top is both trendy and a little sexy. One of the best things about 
                        choosing this top is that not only is it extremely comfortable, thanks to the fact that it is quite 
                        loose but you can also wear them with almost everything. </span>
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
