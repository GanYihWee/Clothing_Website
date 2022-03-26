<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SyasyaDesign.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Home</title>
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="/Content/Home.css"/>
    <link rel="stylesheet" type="text/css" href="/Content/lightslider.css"/>
    <script type="text/javascript" src="/Scripts/JQuery.js"></script>
    <script type="text/javascript" src="/Scripts/lightslider.js"></script>
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
        <div class="banner">
            <div class="login-signup">
                <h1>GET YOUR DREAM APPARELS</h1>
                <p>Everyday is a fashion show and the world is the runway. You may found your desired plus-size apparels here. 
                   <br />Sign up now for free to get updates and priviledges!
                </p>
                <div class="btn-login-signup">
                    <a runat="server" href="~/Login.aspx" title="Login" target="_self"><button type="button">LOG IN</button></a>
                    <a runat="server" href="~/SignUp.aspx" title="Login" target="_self"><button type="button">SIGN UP</button></a>
                </div>
            </div>
        </div>

        <br />
        <h1 class="topics">BEST SELLING APPARELS</h1>
        <div class="underline"></div>
        <br />
        <ul id="autoWidth" class="cs-hidden">
            <%-- 1 --%>
            <li class="item-1">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Tops/Top5.jpg" />
                        <div class="overlay">
                            <a href="Tops.aspx#slider-image1" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">High Neck Top</a>
                            <span>Plus-size Top</span>
                        </div>
                        <a href="#" class="price">RM70</a>
                    </div>
                </div>
            </li>

            <%-- 2 --%>
            <li class="item-2">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Dresses/Dress3.jpg" />
                        <div class="overlay">
                            <a href="Dresses.aspx#slider-image2" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Yoke Dress</a>
                            <span>Plus-size Dress</span>
                        </div>
                        <a href="#" class="price">RM55</a>
                    </div>
                </div>
            </li> 

            <%-- 3 --%>
            <li class="item-3">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Jeans/Jean6.jpg" />
                        <div class="overlay">
                            <a href="Jeans.aspx#slider-image3" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Wide Leg Jean</a>
                            <span>Plus-size Jean</span>
                        </div>
                        <a href="#" class="price">RM120</a>
                    </div>
                </div>
            </li>

            <%-- 4 --%>
            <li class="item-4">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Dresses/Dress7.jpg" />
                        <div class="overlay">
                            <a href="Dresses.aspx#slider-image4" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Sheath Dress</a>
                            <span>Plus-size Dress</span>
                        </div>
                        <a href="#" class="price">RM90</a>
                    </div>
                </div>
            </li>

            <%-- 5 --%>
            <li class="item-5">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Tops/Top8.png" />
                        <div class="overlay">
                            <a href="Tops.aspx#slider-image5" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Net Fashion Top</a>
                            <span>Plus-size Top</span>
                        </div>
                        <a href="#" class="price">RM50</a>
                    </div>
                </div>
            </li>

            <%-- 6 --%>
            <li class="item-6">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Jeans/Jean4.jpg" />
                        <div class="overlay">
                            <a href="Jeans.aspx#slider-image6" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Flared Cut Jean</a>
                            <span>Plus-size Jean</span>
                        </div>
                        <a href="#" class="price">RM115</a>
                    </div>
                </div>
            </li>

            <%-- 7 --%>
            <li class="item-7">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Tops/Top4.jpg" />
                        <div class="overlay">
                            <a href="Tops.aspx#slider-image7" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Fashion Layered Top</a>
                            <span>Plus-size Top</span>
                        </div>
                        <a href="#" class="price">RM85</a>
                    </div>
                </div>
            </li>

            <%-- 8 --%>
            <li class="item-8">
                <%-- Slider --%>
                <div class="slider">
                    <%-- Image Box --%>
                    <div class="slide-img">
                        <img src="/Content/Images/Dresses/Dress2.jpg" />
                        <div class="overlay">
                            <a href="Dresses.aspx#slider-image8" class="btnbuy">Buy Now</a>
                        </div>
                    </div>
                    <%-- Detail Box --%>
                    <div class="detail-box">
                        <div class="product">
                            <a href="#">Tent Dress</a>
                            <span>Plus-size Dress</span>
                        </div>
                        <a href="#" class="price">RM65</a>
                    </div>
                </div>
            </li>
        </ul>
        <br />

        <%-- About Us --%>
        <div class="aboutus">
            <div class="pic-text">
                <img src="Content/Images/AboutUs.png" />
                <div class="about-text">
                    <h1>About Us</h1>
                    <h5>Plus-size Apparel Designer<span> & Seller</span></h5>
                    <p>In the midst of Covid-19 pandemic, we have gained the idea of starting our own online business. 
                        As we are graduates from Bachelor Degree of Fashion Design, we decided to create an online platform 
                        that provides not only the best plus-size apparels with great quality but also with one of the most 
                        affordable prices in the industry. We design each and every one of our apparels with unique features 
                        from original ideas. Besides, we adopt various top grade materials in producing each type of apparels 
                        to boost our customer’s dressing experience and satisfaction. As for now, we produce plus-size dresses, 
                        jeans and tops while we plan to come up with more different categories of apparel in the future. 
                        Be excited with our coming updates and productions. For you have any enquiries, please feel free to contact us. 
                    </p>
                    <button type="button">Contact Us</button>
                </div>
            </div>
        </div>

        <%-- Differences --%>
        <div class="differences">
            <br />
            <h1 class="topics">OUR POSITIONS</h1>
            <div class="underline" style="width: 250px;"></div>
            <div class="container-features">
                <div class="features">
                    <div class="icon-feature">
                        <i class="fa fa-bolt" aria-hidden="true"></i>
                    </div>
                    <div class="description-feature">
                        <h1>Fast delivery</h1>
                        <p>Our collaboration with KGW Logistics enables us to ship our customer's orders within 24 hours or few days. 
                            Not only can we provide a fast delivery of your orders but also can we cover delivery services for both 
                            Peninsular Malaysia and West Malaysia.</p>
                    </div>
                </div>

                <div class="features">
                    <div class="icon-feature">
                        <i class="fa fa-heart" aria-hidden="true"></i>
                    </div>
                    <div class="description-feature">
                        <h1>Original design</h1>
                        <p>We design and present our apparels with original ideas so that you can enjoy epic features of every single 
                            apparel where you can found from nowhere else. With our unique productions, we ensure you the best dressing 
                            experience.</p>
                    </div>
                </div>

                <div class="features">
                    <div class="icon-feature">
                        <i class="fa fa-money" aria-hidden="true"></i>
                    </div>
                    <div class="description-feature">
                        <h1>Affordable price</h1>
                        <p>For different designs, we sell our apparels in the lowest possible price that you can get in the market. We do 
                            also grant the lowest delivery charges for your shipped orders which ensures our overall pricing to be more 
                            affordable as compared to the others.</p>
                    </div>
                </div>

                <div class="features">
                    <div class="icon-feature">
                        <i class="fa fa-check" aria-hidden="true"></i>
                    </div>
                    <div class="description-feature">
                        <h1>Good quality</h1>
                        <p>We utilize some of the best clothing materials such as cotton, silk, leather, linen and so on to produce our 
                            apparels. This guarantees you one of the most comfortable, breathable and high quality apparels that you 
                            possibly didn't experience before.</p>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script type="text/javascript" src="/Scripts/Home.js"></script>
</body>
</html>
