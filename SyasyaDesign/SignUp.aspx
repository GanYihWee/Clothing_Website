<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="SyasyaDesign.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="/Content/SignUp.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet"/>
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

    <title>Syasya Design - Registration</title>
</head>
<body>

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

  <form action="action_page.php">
    <br><br>
    <br><br>
    <br><br>
    <br><br>
  <div class="signup">

     <h1><span style="color:ghostwhite">Register</span></h1>
    <p><span style="color:ghostwhite">Please fill in this form to create an account.</span></p>
    <hr>

    <label for="username"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" id="username" checked="required">

    <label for="fullname"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Your Full Name" name="fullname" id="fullname" checked="required">

    <label for="email"><b>Email</b></label>
    <input type="text" title='email' placeholder="Enter Email" name="email" id="email" pattern="\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b" checked="required">

    <label for="age"><b>Age</b></label>
    <input type="text" title="MAX 3 DIGITS ONLY" placeholder="Enter Age" name="age" id="age" min="2" max="3" checked="required">

    <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Enter Address (Delivery address)" name="address" id="address" checked="required">

    <label for="cc"><b>Credit Card</b></label>
    <input type="text" title="10 DIGITS ONLY" placeholder="Enter Card Number (10 digits)" name="cc" id="cc" pattern="[0-9]{10}" checked="required" >

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" checked="required">

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw_repeat" id="psw_repeat" checked="required"><span id='message'></span>
    <hr>
     
    <p><span style="font-weight:bold">Note: This will be your billing and default delivery address</span></p>
    <br>

    <p>By creating an account you agree to our <a href="#"><span id="myBtn">Terms & Privacy</span></a>.</p>
     <div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
      <p>TERMS OF SERVICE AGREEMENT</p><br />
      <div class="a">
<p>
PLEASE READ THIS TERMS OF SERVICE AGREEMENT CAREFULLY. BY USING THIS WEBSITE OR ORDERING PRODUCTS FROM THIS WEBSITE YOU AGREE TO BE BOUND BY ALL OF THE TERMS AND CONDITIONS OF THIS AGREEMENT.
</p><br />
      <p>This Terms of Service Agreement (the "Agreement") governs your use of this website, https://webapp-syasyadesign.azurewebsites.net. Syasya Design offer of products for purchase on this Website,
          or your purchase of products available on this Website. This Agreement includes, and incorporates by this reference, the policies and guidelines referenced below. Syasya Design reserves the 
          right to change or revise the terms and conditions of this Agreement at any time by posting any changes or a revised Agreement on this Website. Syasya Design will alert you that changes or 
          revisions have been made by indicating on the top of this Agreement the date it was last revised. The changed or revised Agreement will be effective immediately after it is posted on this
          Website. Your use of the Website following the posting any such changes or of a revised Agreement will constitute your acceptance of any such changes or revisions. Syasya Design encourages 
          you to review this Agreement whenever you visit the Website to make sure that you understand the terms and conditions governing use of the Website. This Agreement does not alter in any way 
          the terms or conditions of any other written agreement you may have with Syasya Design for other products or services. If you do not agree to this Agreement (including any referenced policies
          or guidelines), please immediately terminate your use of the Website.</p><br />
      <p>I. PRODUCTS<br />
Terms of Offer. This Website offers for sale certain products (the "Products"). By placing an order for Products through this Website, you agree to the terms set forth in this Agreement. 
Customer Solicitation: Unless you notify our third party call center reps or direct Syasya Design sales reps, while they are calling you, of your desire to opt out from further direct company communications and solicitations, you are agreeing to continue to receive further emails and call solicitations Syasya Design and its designated in house or third party call team(s).  
Opt Out Procedure: We provide 3 easy ways to opt out of from future solicitations. 1. You may use the opt out link found in any email solicitation that you may receive. 2. You may also choose to opt out, via sending your email address to: SyasyaDesign@gmail.com
Proprietary Rights. Syasya Design has proprietary rights and trade secrets in the Products. You may not copy, reproduce, resell or redistribute any Product manufactured and/or distributed by Syasya Design. Syasya Design also has rights to all trademarks and trade dress and specific layouts of this webpage, including calls to action, text placement, images and other information.
Sales Tax. If you purchase any Products, you will be responsible for paying any applicable sales tax.
</p><br />
          <p>II. WEBSITE<br />
Content; Intellectual Property; Third Party Links. In addition to making Products available, this Website also offers information and marketing materials. This Website also offers information, both directly and through indirect links to third-party websites, about nutritional and dietary supplements. Syasya Design does not always create the information offered on this Website;
              instead the information is often gathered from other sources. To the extent that Syasya Design does create the content on this Website, such content is protected by intellectual property laws of the 
              India, foreign nations, and international bodies. Unauthorized use of the material may violate copyright, trademark, and/or other laws. You acknowledge that your use of the content on this Website is
              for personal, noncommercial use. Any links to third-party websites are provided solely as a convenience to you. Syasya Design does not endorse the contents on any such third-party websites. 
              Syasya Design  is not responsible for the content of or any damage that may result from your access to or reliance on these third-party websites. If you link to third-party websites, you do so at 
              your own risk. 
</p><br />
    <p>III. DISCLAIMER OF WARRANTIES<br />
YOUR USE OF THIS WEBSITE AND/OR PRODUCTS ARE AT YOUR SOLE RISK. THE WEBSITE AND PRODUCTS ARE OFFERED ON AN "AS IS" AND "AS AVAILABLE" BASIS. Syasya Design EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND,
        WHETHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT WITH RESPECT TO THE PRODUCTS OR WEBSITE
        CONTENT, OR ANY RELIANCE UPON OR USE OF THE WEBSITE CONTENT OR PRODUCTS. ("PRODUCTS" INCLUDE TRIAL PRODUCTS.) <br /> BY USING THIS WEBSITE OR ORDERING PRODUCTS FROM THIS WEBSITE YOU AGREE 
TO BE BOUND BY ALL OF THE TERMS AND CONDITIONS OF THIS AGREEMENT.
</p><br />

  </div>
      </div>

</div>
      
    <button type="submit" class="registerbtn">Register</button>
      <br><br/>
    <p>Already have an account? <a runat="server" href="~/Login.aspx" title="Login" target="_self">Sign in</a>.</p>
  </div>


</form> 

    <script>
        $('#psw, #psw_repeat').on('keyup', function () {
            if ($('#psw').val() == $('#psw_repeat').val()) {
                $('#message').html('Matching').css('color', '#00ff00');
            } else
                $('#message').html('Not Matching').css('color', '#ff0000');
        });

// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
    </script>
</body>
</html>
