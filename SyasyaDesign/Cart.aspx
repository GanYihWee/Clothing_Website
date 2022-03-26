<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="SyasyaDesign.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Cart</title>
    <link rel="stylesheet" type="text/css" href="/Content/Cart.css"/>
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
        <h1 class="topics">SHOPPING CART</h1><br />
        <div class="cart">
            <div class="order">
                <div class="order-title">
                    <div class="title-header" style="width: 40%;"><h3>Product Details</h3></div>
                    <div class="title-header"><h3>Size</h3></div>
                    <div class="title-header"><h3>Quantity</h3></div>
                    <div class="title-header"><h3>Price(RM)</h3></div>
                    <div class="title-header"><h3>Total(RM)</h3></div>
                </div>

                <asp:DataList ID="d1" runat="server">
                    <HeaderTemplate>
                        <div class="order-item">
                    </HeaderTemplate>
                    <ItemTemplate>
                            <div class="item-details" style="width: 40%;">
                                <div class="item-pic">
                                    <img src="<%#Eval("ProductImage")%>"/>
                                </div>
                                <div class="item-name">
                                    <h3><%#Eval("ProductName")%></h3>
                                </div>
                                <div class="item-code">
                                    <h4><%#Eval("ProductID")%></h4>
                                </div>
                                <div class="remove">
                                    <a href="Cart_Delete.aspx?id=<%#Eval("id")%>">Remove</a>
                                </div>
                            </div>
                            <div class="item-details">
                                <%#Eval("Size")%>
                            </div>
                            <div class="item-details">
                                <%#Eval("Quantity")%>
                            </div>
                            <div class="item-details">
                                <h4><%#Eval("Price")%></h4>
                            </div>
                            <div class="item-details">
                                <h4><%#Eval("SubTotal")%></h4>
                            </div>
                    </ItemTemplate>
                    <FooterTemplate>
                        </div>
                    </FooterTemplate>
                </asp:DataList>

                <div class="continue">
                    <a runat="server" href="~/Home.aspx" title="Home" target="_self"><button type="button">Continue Shopping</button></a>
                </div>
            </div>

            <div class="summary">
                <div class="summary-title">
                    <h3>Order Summary</h3>
                </div>
                <div class="summary-details">
                    <div class="summary-row">
                        <p>Total Items</p>
                        <asp:Label ID="total_items" runat="server"></asp:Label>
                    </div>
                    <div class="summary-row">
                        <p>Quantity Ordered</p>
                        <asp:Label ID="quantity_ordered" runat="server"></asp:Label>
                    </div>
                    <div class="summary-row">
                        <p>Order Total(RM)</p>
                        <asp:Label ID="order_total" runat="server"></asp:Label>
                    </div>
                    <div class="summary-row">
                        <p>Delivery Charges(RM)</p>
                        <asp:Label ID="delivery_charges" runat="server"></asp:Label>
                    </div>
                    <div class="summary-row" style="border-top: 1px solid black; border-bottom: 1px solid black; margin-top: 10px;">
                        <p>Amount Payable(RM)</p>
                        <asp:Label ID="amount_pay" runat="server"></asp:Label>
                    </div>
                    <div class="payment">
                        <asp:Button ID="proceed_payment" runat="server" Text="PROCEED PAYMENT" onclick="proceed_click"/>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
