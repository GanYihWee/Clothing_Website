<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderHistory.aspx.cs" Inherits="SyasyaDesign.OrderHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Order History</title>
    <link rel="stylesheet" type="text/css" href="/Content/OrderHistory.css"/>
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
        <h1 class="topics">Order History</h1><br />

        <table>
            <thead>
                <tr style="background-color: black;">
                    <th>No.</th>
                    <th>Order Date</th>
                    <th>Order Number</th>
                    <th>Order Details</th>
                    <th>Order Status</th>
                    <th>Total Amount(RM)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>8/9/2021</td>
                    <td>O10004</td>
                    <td>
                        <dl>
                            <dt>3 X-Small XXX Dress</dt>
                            <dt>4 X-Large XXX Top</dt>
                            <dt>5 XX-Small XXX Jean</dt>
                        </dl>
                    </td>
                    <td>Confirmed</td>
                    <td>370.00</td>
                </tr>

                <tr>
                    <td>2</td>
                    <td>1/9/2021</td>
                    <td>O10003</td>
                    <td>
                        <dl>
                            <dt>3 X-Small XXX Dress</dt>
                        </dl>
                    </td>
                    <td>Shipped</td>
                    <td>230.00</td>
                </tr>

                <tr>
                    <td>3</td>
                    <td>15/8/2021</td>
                    <td>O10002</td>
                    <td>
                        <dl>
                            <dt>3 X-Small XXX Dress</dt>
                            <dt>4 X-Large XXX Top</dt>
                            <dt>5 XX-Small XXX Jean</dt>
                            <dt>6 XXX-Large XXX Dress</dt>
                        </dl>
                    </td>
                    <td>Cancelled</td>
                    <td>450.00</td>
                </tr>

                <tr>
                    <td>4</td>
                    <td>30/7/2021</td>
                    <td>O10001</td>
                    <td>
                        <dl>
                            <dt>3 X-Small XXX Dress</dt>
                            <dt>4 X-Large XXX Top</dt>
                        </dl>
                    </td>
                    <td>Shipped</td>
                    <td>780.00</td>
                </tr>
            </tbody>
        </table>
    </form>
</body>
</html>