<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="SyasyaDesign.Receipt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SyasyaDesign - Receipt</title>
    <link rel="stylesheet" type="text/css" href="/Content/Receipt.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet"/>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="receipt-bg"></div>
        <div class="receipt">
            <div class="success-icon">
                <i class="fa fa-check" aria-hidden="true"></i>
            </div>
            <div class="success-text">
                <h2>Your transaction is successful. Order has been placed.</h2>
            </div>
            <div class="receipt-labels">
                <dl>
                    <dt>Order Number</dt>
                    <dt>Order Date</dt>
                    <dt>Customer Name</dt>
                    <dt>Delivery Address</dt>
                    <dt>Payment Method</dt>
                    <dt>Card Number</dt>
                    <dt>Transaction Amount</dt>
                </dl>
            </div>
            <div class="receipt-details">
                <dl>
                    <dt>O10001</dt>
                    <dt>07 September 2021</dt>
                    <dt>Gan Yih Wee</dt>
                    <dt>39, Jalan 9/21D, Medan Idaman, Setapak</dt>
                    <dt>Credit Card</dt>
                    <dt>114227107867</dt>
                    <dt>RM 670.00</dt>
                </dl>
            </div>
        </div>
        <div class="home">
            <button type="button">< Home</button>
        </div>
    </form>
</body>
</html>
