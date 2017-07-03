<%-- 
    Document   : register
    Created on : Jun 22, 2017, 3:25:55 PM
    Author     : Duong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="images/sochifsmen2.png">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,700,500italic,100italic,100' rel='stylesheet' type='text/css'>
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen"/>
        <link href="css/sequence-looptheme.css" rel="stylesheet" media="all"/>
        <link href="css/style.css" rel="stylesheet">
        <title>register</title>

        <!--bắt lỗi kiểm tra email-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                var x_timer;
                $("#email").keyup(function (e) {
                    clearTimeout(x_timer);
                    var user_name = $(this).val();
                    x_timer = setTimeout(function () {
                        check_username_ajax(user_name);
                    }, 1000);
                });

                function check_username_ajax(username) {
                    $("#user-result").html('<img src="img/ajax-loader.gif" />');
                    $.post('CheckEmailServlet', {'username': username}, function (data) {
                        $("#user-result").html(data);
                    });
                }
            });
        </script>
        
        <script type="text/javascript">
            $('#password, #confirm_password').on('keyup', function () {
                if ($('#password').val() == $('#confirm_password').val()) {
                    $('#message').html('Matching').css('color', 'green');
                } else
                    $('#message').html('Not Matching').css('color', 'red');
            });
        </script>

    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="wrapper">
                <div class="header">
                    <div class="page-index">
                        <div class="container">
                            <p>
                                Register
                            </p>
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                </div>
                <div class="container_fullwidth">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="special-deal leftbar" style="margin-top:0;">
                                    <h4 class="title">
                                        Special 
                                        <strong>
                                            Deals
                                        </strong>
                                    </h4>
                                    <div class="special-item">
                                        <div class="product-image">
                                            <a href="details.html">
                                                <img src="images/products/thum/products-01.png" alt="">
                                            </a>
                                        </div>
                                        <div class="product-info">
                                            <p>
                                                <a href="details.html">
                                                    Licoln Corner Unit
                                                </a>
                                            </p>
                                            <h5 class="price">
                                                $300.00
                                            </h5>
                                        </div>
                                    </div>
                                    <div class="special-item">
                                        <div class="product-image">
                                            <a href="details.html">
                                                <img src="images/products/thum/products-02.png" alt="">
                                            </a>
                                        </div>
                                        <div class="product-info">
                                            <p>
                                                <a href="details.html">
                                                    Licoln Corner Unit
                                                </a>
                                            </p>
                                            <h5 class="price">
                                                $300.00
                                            </h5>
                                        </div>
                                    </div>
                                    <div class="special-item">
                                        <div class="product-image">
                                            <a href="details.html">
                                                <img src="images/products/thum/products-03.png" alt="">
                                            </a>
                                        </div>
                                        <div class="product-info">
                                            <p>
                                                <a href="details.html">
                                                    Licoln Corner Unit
                                                </a>
                                            </p>
                                            <h5 class="price">
                                                $300.00
                                            </h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tag leftbar">
                                    <h3 class="title">
                                        Products 
                                        <strong>
                                            Tags
                                        </strong>
                                    </h3>
                                    <ul>
                                        <li>
                                            <a href="#">
                                                Lincoln us
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                SDress for Girl
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Corner
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Window
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                PG
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Oscar
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Bath room
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                PSD
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="get-newsletter leftbar">
                                    <h3 class="title">
                                        Get 
                                        <strong>
                                            newsletter
                                        </strong>
                                    </h3>
                                    <p>
                                        Casio G Shock Digital Dial Black.
                                    </p>
                                    <form>
                                        <input class="email8" type="text" placeholder="Your Email...">
                                        <!--<input class="submit" type="submit" value="Submit">-->
                                    </form>
                                </div>
                                <div class="fbl-box leftbar">
                                    <h3 class="title">
                                        Facebook
                                    </h3>
                                    <span class="likebutton">
                                        <a href="#">
                                            <img src="images/fblike.png" alt="">
                                        </a>
                                    </span>
                                    <p>
                                        12k people like Flat Shop.
                                    </p>
                                    <ul>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                            </a>
                                        </li>
                                    </ul>
                                    <div class="fbplug">
                                        <a href="#">
                                            <span>
                                                <img src="images/fbicon.png" alt="">
                                            </span>
                                            Facebook social plugin
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <div class="checkout-page">
                                    <ol class="checkout-steps">
                                        <li class="steps">
                                            <div class="step-title">
                                                01. checkout opition
                                            </div>
                                        </li>
                                        <li class="steps active">
                                            <a href="checkout.html" class="step-title">
                                                02. billing information
                                            </a>

                                            <!--############### form ############## -->
                                            <div class="step-description">
                                                <form action="UserServlet" method="POST">
                                                    <!--<div class="row">-->
                                                    <div class="col-md-6 col-sm-6">
                                                        <div class="your-details">
                                                            <h5>
                                                                Your Personal Details
                                                            </h5>
                                                            <div class="form-row">
                                                                <label class="lebel-abs">
                                                                    Name
                                                                    <strong class="red">
                                                                        *
                                                                    </strong>
                                                                </label>
                                                                <input type="text" name="name" class="input namefild" name="">
                                                            </div>
                                                            <!--                                                                <div class="form-row">
                                                                                                                                <label class="lebel-abs">
                                                                                                                                    Last Name 
                                                                                                                                    <strong class="red">
                                                                                                                                        *
                                                                                                                                    </strong>
                                                                                                                                </label>
                                                                                                                                <input type="text" class="input namefild" name="">
                                                                                                                            </div>-->

                                                            <!--input email-->
                                                            <div class="form-row">
                                                                <label class="lebel-abs">
                                                                    Email 
                                                                    <strong class="red">
                                                                        *
                                                                    </strong>
                                                                    <span style="left: 80px" class="input namefild" id="user-result"></span>
                                                                </label> 

                                                                <input type="text" id="email" class="input namefild" name="email">


                                                            </div>
                                                            <!--                                                                <div class="form-row">
                                                                                                                                <label class="lebel-abs">
                                                                                                                                    Telephone 
                                                                                                                                    <strong class="red">
                                                                                                                                        *
                                                                                                                                    </strong>
                                                                                                                                </label>
                                                                                                                                <input type="text" class="input namefild" name="phone">
                                                                                                                            </div>-->
                                                            <!--                                                                <div class="form-row">
                                                                                                                                <label class="lebel-abs">
                                                                                                                                    Fax 
                                                                                                                                    <strong class="red">
                                                                                                                                        *
                                                                                                                                    </strong>
                                                                                                                                </label>
                                                                                                                                <input type="text" class="input namefild" name=""/>
                                                                                                                            </div>
                                                                                                                            <div class="form-row">
                                                                                                                                <label class="lebel-abs">
                                                                                                                                    Company 
                                                                                                                                    <strong class="red">
                                                                                                                                        *
                                                                                                                                    </strong>
                                                                                                                                </label>
                                                                                                                                <input type="text" class="input namefild" name=""/>
                                                                                                                            </div>-->
                                                            <div class="pass-wrap">
                                                                <div class="form-row">
                                                                    <label class="lebel-abs">
                                                                        Your Password 
                                                                        <strong class="red">
                                                                            *
                                                                        </strong>
                                                                    </label>
                                                                    <input type="password" id="password" class="input namefild" name="password"/>

                                                                </div>
                                                                <div class="form-row">
                                                                    <label class="lebel-abs">
                                                                        Confirm Your Password 
                                                                        <strong class="red">
                                                                            *
                                                                        </strong>
                                                                         <span id="message"></span>
                                                                    </label>
                                                                    <input type="password" id="confirm_password" class="input cpass" name="confirm_password"/>
                                                                
                                                                </div>
                                                            </div>
                                                            <!--                                                                <p>
                                                                                                                                <span class="input-radio">
                                                                                                                                    <input type="radio" name="user">
                                                                                                                                </span>
                                                                                                                                <span class="text">
                                                                                                                                    I wish to subscribe to the Herbal Store newsletter.
                                                                                                                                </span>
                                                                                                                            </p>
                                                                                                                            <p>
                                                                                                                                <span class="input-radio">
                                                                                                                                    <input type="radio" name="user">
                                                                                                                                </span>
                                                                                                                                <span class="text">
                                                                                                                                    My delivery and billing addresses are the same.
                                                                                                                                </span>
                                                                                                                            </p>-->
                                                        </div>
                                                        <input type="hidden" value="insert"  name="command">
                                                        <input type="submit"  value="Register"/>
                                                    </div>

                                                    <!--                                                        <div class="col-md-6 col-sm-6">
                                                                                                                <div class="your-details">
                                                                                                                    <h5>
                                                                                                                        Your Address
                                                                                                                    </h5>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            Address 01 
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name=""/>
                                                                                                                    </div>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            Address 02
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name=""/>
                                                                                                                    </div>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            City 
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name=""/>
                                                                                                                    </div>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            Pass Code 
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name="">
                                                                                                                    </div>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            Country 
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name="">
                                                                                                                    </div>
                                                                                                                    <div class="form-row">
                                                                                                                        <label class="lebel-abs">
                                                                                                                            Region / State 
                                                                                                                            <strong class="red">
                                                                                                                                *
                                                                                                                            </strong>
                                                                                                                        </label>
                                                                                                                        <input type="text" class="input namefild" name="">
                                                                                                                    </div>
                                                                                                                    <p class="privacy">
                                                                                                                        <span class="input-radio">
                                                                                                                            <input type="radio" name="user">
                                                                                                                        </span>
                                                                                                                        <span class="text">
                                                                                                                            I have read and agree to the 
                                                                                                                            <a href="#" class="red">
                                                                                                                                Privacy Policy
                                                                                                                            </a>
                                                                                                                        </span>
                                                                                                                    </p>
                                                                                                                    <button>
                                                                                                                        Continue
                                                                                                                    </button>
                                                                                                                </div>
                                                                                                            </div>-->
                                                    <!--</div>-->
                                                </form>
                                            </div>
                                        </li>
                                        <li class="steps">
                                            <a href="checkout2.html" class="step-title">
                                                03. Shipping information
                                            </a>
                                        </li>
                                        <li class="steps">
                                            <a href="#" class="step-title">
                                                04. shipping method 
                                            </a>
                                        </li>
                                        <li class="steps">
                                            <a href="#" class="step-title">
                                                05. payment information 
                                            </a>
                                        </li>
                                        <li class="steps">
                                            <a href="#" class="step-title">
                                                06. oder review
                                            </a>
                                        </li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>

            <jsp:include page="footer.jsp"></jsp:include>

            <!-- Bootstrap core JavaScript==================================================-->
            <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
            <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
            <script type="text/javascript" src="js/bootstrap.min.js"></script>
            <script type="text/javascript" src="js/jquery.sequence-min.js"></script>
            <script type="text/javascript" src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
            <script defer src="js/jquery.flexslider.js"></script>
            <script type="text/javascript" src="js/script.min.js" ></script>
    </body>
</html>
