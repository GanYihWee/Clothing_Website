<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="SyasyaDesign.FAQ" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>SyasyaDesign - FAQ</title>
	<link rel="stylesheet" type="text/css" href="/Content/FAQ.css"/>
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

		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<h1 style="color: white">Frequently Asked Questions</h1>
		<div class="wholeWrapper">
			<div class="title">
				<div class="title_header">
					Delivery
				</div>
				<div class="wrapper">
					<div class="accordion_wrap">
						<div class="accordion_header">
							Where are your products shipped from?
						</div>
						<div class="accordion_body">
							<p>
								We ship from <b style="color: red;">6 warehouses around Malaysia</b>. With so many courier partners across the country, we provide some of the fastest, most affordable delivery options in the industry.
							</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How do you decide the shipping costs?
						</div>
						<div class="accordion_body">
							<p>
								Kuala Lumpur, Putrajaya, Selangor: <b style="color: lawngreen;">Free of charge</b> (<b style="color: red;">Express</b> delivery)<br />
								Other places in Peninsular Malaysia: <b style="color: green;">RM20</b> (<b style="color: red;">Standard</b> home delivery)<br />
								West Malaysia: <b style="color: darkgreen;">RM30</b> (<b style="color: red;">Standard</b> home delivery)<br /><br />
								<b style="color: red;">Notes:</b> Shipping costs for every <b style="color: red;">single order with total amount of RM300 or above</b> are <b style="color: lawngreen;">free of charge.</b>
							</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How long would the delivery takes?
						</div>
						<div class="accordion_body">
							<p>
								Kuala Lumpur, Putrajaya, Selangor: Within <b style="color: red;">1 day</b> (Express delivery)<br />
								Other places in Peninsular Malaysia: Within <b style="color: red;">3 working days</b> (Standard home delivery)<br />
								West Malaysia: Within <b style="color: red;">1 week</b> (Standard home delivery)
							</p>
						</div>
					</div>
				</div>
			</div>

			<div class="title">
				<div class="title_header">
					Order
				</div>
				<div class="wrapper">
					<div class="accordion_wrap">
						<div class="accordion_header">
							Can I cancel or change my order?
						</div>
						<div class="accordion_body">
							<p>
								We begin processing orders as soon as they are placed, for this reason we are <b style="color: red;">unable to cancel or make changes</b> to orders. 
							</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							What do I do if my order is damaged?
						</div>
						<div class="accordion_body">
							<p>We are so sorry to hear that your order arrived in less than pristine condition! Please let us make it right. Our <b style="color: blue;">customer service team</b> will be more than happy to assist with processing a <b style="color: red;">replacement order or issuing a refund</b>. You may contact our customer service team at <a runat="server" href="~/Contact.aspx" title="Contact" target="_blank">here</a>.</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							Why did I only receive part of my order?
						</div>
						<div class="accordion_body">
							<p>Don't worry, it's on its way! While we do our best to ship all orders in one package, <b style="color: red;">there are times when orders will ship from multiple warehouses.</b> If you did not receive multiple tracking numbers, please reach out to our customer service team at <a runat="server" href="~/Contact.aspx" title="Contact" target="_blank">here</a> for assistance.</p>
						</div>
					</div>
				</div>
			</div>

			<div class="title">
				<div class="title_header">
					Payment
				</div>
				<div class="wrapper">
					<div class="accordion_wrap">
						<div class="accordion_header">
							What payment methods do you accept?
						</div>
						<div class="accordion_body">
							<p>You can pay with <b style="color: red;">credit or debit cards, and FPX (Online banking).</b></p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							What do I do if my credit card is not accepted?
						</div>
						<div class="accordion_body">
							<p>There are several reasons why your credit card may not be accepted. We suggest you try the following: <b style="color: red;">Verify your credit card number and expiry date, confirm you are using your credit and not your debit card, and check that you haven't exceeded your transaction limit</b>. If, after exploring these possible causes, your card is still not accepted, either <b style="color: lawngreen;">use an alternate card</b> or <b style="color: blue;">contact your financial institution.</b></p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How long does it take for a credit card transaction to process if I pay using credit card?
						</div>
						<div class="accordion_body">
							<p>Credit card transactions typically take <b style="color: red;">48 hours</b> to settle. An authorization is issued immediately. However, it takes 48 hours for the money to be moved.</p>
						</div>
					</div>
				</div>
			</div>

			<div class="title">
				<div class="title_header">
					Product
				</div>
				<div class="wrapper">
					<div class="accordion_wrap">
						<div class="accordion_header">
							Do you sell apparels other than dresses, jeans and tops?
						</div>
						<div class="accordion_body">
							<p>For the mean time, We covered only these three types of apparels. We have <b style="color: red;">more exciting plans launching soon,</b> do looks forward for our future updates!</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							Can I return my purchased products?
						</div>
						<div class="accordion_body">
							<p>
								We <b style="color: red;">do not have any return policy</b> for sold goods but we do provide <b style="color: lawngreen;">products exchange</b> for <b style="color: red;">incorrect or inappropriate size.</b>
							</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How can I exchange my products?
						</div>
						<div class="accordion_body">
							<p>Please contact our customer service team at <a runat="server" href="~/Contact.aspx" title="Contact" target="_blank">here</a>. We will arrange your exchange as soon as possible.   </p>
						</div>
					</div>
				</div>
			</div>

			<div class="title">
				<div class="title_header">
					Membership
				</div>
				<div class="wrapper">
					<div class="accordion_wrap">
						<div class="accordion_header">
							Is there any membership fees imposed when I sign up as a member? 
						</div>
						<div class="accordion_body">
							<p>No. We provide <b style="color: lawngreen;">free membership</b> to all customers.</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How long does my membership last for?
						</div>
						<div class="accordion_body">
							<p><b style="color: red;">1 year.</b><br /><br /> <b style="color: red;">Notes:</b> Membership is <b style="color: red;">auto-renew every year.</b> You can cancel it whenever you want by contacting our customer service team at <a runat="server" href="~/Contact.aspx" title="Contact" target="_blank">here</a>.</p>
						</div>
					</div>

					<div class="accordion_wrap">
						<div class="accordion_header">
							How can I redeem my membership points?
						</div>
						<div class="accordion_body">
							<p>We would launch <b style="color: red;">special promotion for members</b> from time to time where you can purchase the items using your membership points.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>

	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script>
		$(document).ready(function () {
			$(".accordion_header").click(function () {
				$(".accordion_header").removeClass("active");
				$(this).addClass("active");
			})
		});

		$(document).ready(function () {
			$(".title_header").click(function () {
				$(".title_header").removeClass("active");
				$(this).addClass("active");
			})
		});
	</script>
</body>
</html>
