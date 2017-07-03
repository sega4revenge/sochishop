<%-- 
    Document   : cart
    Created on : Jun 22, 2017, 3:57:36 PM
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
        <title>login</title>
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,700,500italic,100italic,100' rel='stylesheet' type='text/css'>
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen"/>
        <link href="css/sequence-looptheme.css" rel="stylesheet" media="all"/>
        <link href="css/style.css" rel="stylesheet">

        <title>cart</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="wrapper">
                <div class="header">
                    <div class="container_fullwidth">
                        <div class="container shopping-cart">
                            <div class="row">
                                <div class="col-md-12">
                                    <h3 class="title">
                                        Shopping Cart
                                    </h3>
                                    <div class="clearfix">
                                    </div>
                                    <table class="shop-table">
                                        <thead>
                                            <tr>
                                                <th>
                                                    Image
                                                </th>
                                                <th>
                                                    Dtails
                                                </th>
                                                <th>
                                                    Price
                                                </th>
                                                <th>
                                                    Quantity
                                                </th>
                                                <th>
                                                    Price
                                                </th>
                                                <th>
                                                    Delete
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img src="images/products/small/products-06.png" alt="">
                                                </td>
                                                <td>
                                                    <div class="shop-details">
                                                        <div class="productname">
                                                            Lincoln Corner Unit Products
                                                        </div>
                                                        <p>
                                                            <img alt="" src="images/star.png">
                                                            <a class="review_num" href="#">
                                                                02 Review(s)
                                                            </a>
                                                        </p>
                                                        <div class="color-choser">
                                                            <span class="text">
                                                                Product Color : 
                                                            </span>
                                                            <ul>
                                                                <li>
                                                                    <a class="black-bg " href="#">
                                                                        black
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a class="red-bg" href="#">
                                                                        light red
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <p>
                                                            Product Code : 
                                                            <strong class="pcode">
                                                                Dress 120
                                                            </strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <h5>
                                                        $200.00
                                                    </h5>
                                                </td>
                                                <td>
                                                    <select name="">
                                                        <option selected value="1">
                                                            1
                                                        </option>
                                                        <option value="1">
                                                            2
                                                        </option>
                                                        <option value="1">
                                                            3
                                                        </option>
                                                    </select>
                                                </td>
                                                <td>
                                                    <h5>
                                                        <strong class="red">
                                                            $200.00
                                                        </strong>
                                                    </h5>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        <img src="images/remove.png" alt="">
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img src="images/products/small/products-02.png" alt="">
                                                </td>
                                                <td>
                                                    <div class="shop-details">
                                                        <div class="productname">
                                                            Lincoln Corner Unit Products
                                                        </div>
                                                        <p>
                                                            <img alt="" src="images/star.png">
                                                            <a class="review_num" href="#">
                                                                02 Review(s)
                                                            </a>
                                                        </p>
                                                        <div class="color-choser">
                                                            <span class="text">
                                                                Product Color : 
                                                            </span>
                                                            <ul>
                                                                <li>
                                                                    <a class="gray-bg" href="#">
                                                                        pink
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a class="black-bg " href="#">
                                                                        black
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <p>
                                                            Product Code : 
                                                            <strong class="pcode">
                                                                Dress 132
                                                            </strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <h5>
                                                        $200.00
                                                    </h5>
                                                </td>
                                                <td>
                                                    <select name="">
                                                        <option selected value="1">
                                                            1
                                                        </option>
                                                        <option value="2">
                                                            2
                                                        </option>
                                                        <option value="3">
                                                            3
                                                        </option>
                                                    </select>
                                                </td>
                                                <td>
                                                    <h5>
                                                        <strong class="red">
                                                            $200.00
                                                        </strong>
                                                    </h5>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        <img src="images/remove.png" alt="">
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img src="images/products/small/products-05.png" alt="">
                                                </td>
                                                <td>
                                                    <div class="shop-details">
                                                        <div class="productname">
                                                            Lincoln Corner Unit Products
                                                        </div>
                                                        <p>
                                                            <img alt="" src="images/star.png">
                                                            <a class="review_num" href="#">
                                                                02 Review(s)
                                                            </a>
                                                        </p>
                                                        <div class="color-choser">
                                                            <span class="text">
                                                                Product Color : 
                                                            </span>
                                                            <ul>
                                                                <li>
                                                                    <a class="red-bg" href="#">
                                                                        light red
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a class=" yellow-bg" href="#">
                                                                        yellow"
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a class="black-bg " href="#">
                                                                        black
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a class="pink-bg" href="#">
                                                                        pink
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <p>
                                                            Product Code : 
                                                            <strong class="pcode">
                                                                Dress 050
                                                            </strong>
                                                        </p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <h5>
                                                        $200.00
                                                    </h5>
                                                </td>
                                                <td>
                                                    <select name="">
                                                        <option selected value="1">
                                                            1
                                                        </option>
                                                        <option value="2">
                                                            2
                                                        </option>
                                                        <option value="3">
                                                            3
                                                        </option>
                                                    </select>
                                                </td>
                                                <td>
                                                    <h5>
                                                        <strong class="red">
                                                            $200.00
                                                        </strong>
                                                    </h5>
                                                </td>
                                                <td>
                                                    <a href="#">
                                                        <img src="images/remove.png" alt="">
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <td colspan="6">
                                                    <button class="pull-left">
                                                        Continue Shopping
                                                    </button>
                                                    <button class=" pull-right">
                                                        Update Shopping Cart
                                                    </button>
                                                </td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                    <div class="clearfix">
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4 col-sm-6">
                                            <div class="shippingbox">
                                                <h5>
                                                    Estimate Shipping And Tax
                                                </h5>
                                                <form>
                                                    <label>
                                                        Select Country *
                                                    </label>
                                                    <select class="">
                                                        <option value="AL">
                                                            Alabama
                                                        </option>
                                                        <option value="AK">
                                                            Alaska
                                                        </option>
                                                        <option value="AZ">
                                                            Arizona
                                                        </option>
                                                        <option value="AR">
                                                            Arkansas
                                                        </option>
                                                        <option value="CA">
                                                            California
                                                        </option>
                                                        <option value="CO">
                                                            Colorado
                                                        </option>
                                                        <option value="CT">
                                                            Connecticut
                                                        </option>
                                                        <option value="DE">
                                                            Delaware
                                                        </option>
                                                        <option value="DC">
                                                            District Of Columbia
                                                        </option>
                                                        <option value="FL">
                                                            Florida
                                                        </option>
                                                        <option value="GA">
                                                            Georgia
                                                        </option>
                                                        <option value="HI">
                                                            Hawaii
                                                        </option>
                                                        <option value="ID">
                                                            Idaho
                                                        </option>
                                                        <option selected="" value="IL">
                                                            Illinois
                                                        </option>
                                                        <option value="IN">
                                                            Indiana
                                                        </option>
                                                        <option value="IA">
                                                            Iowa
                                                        </option>
                                                        <option value="KS">
                                                            Kansas
                                                        </option>
                                                        <option value="KY">
                                                            Kentucky
                                                        </option>
                                                        <option value="LA">
                                                            Louisiana
                                                        </option>
                                                        <option value="ME">
                                                            Maine
                                                        </option>
                                                        <option value="MD">
                                                            Maryland
                                                        </option>
                                                        <option value="MA">
                                                            Massachusetts
                                                        </option>
                                                        <option value="MI">
                                                            Michigan
                                                        </option>
                                                        <option value="MN">
                                                            Minnesota
                                                        </option>
                                                        <option value="MS">
                                                            Mississippi
                                                        </option>
                                                        <option value="MO">
                                                            Missouri
                                                        </option>
                                                        <option value="MT">
                                                            Montana
                                                        </option>
                                                        <option value="NE">
                                                            Nebraska
                                                        </option>
                                                        <option value="NV">
                                                            Nevada
                                                        </option>
                                                        <option value="NH">
                                                            New Hampshire
                                                        </option>
                                                        <option value="NJ">
                                                            New Jersey
                                                        </option>
                                                        <option value="NM">
                                                            New Mexico
                                                        </option>
                                                        <option value="NY">
                                                            New York
                                                        </option>
                                                        <option value="NC">
                                                            North Carolina
                                                        </option>
                                                        <option value="ND">
                                                            North Dakota
                                                        </option>
                                                        <option value="OH">
                                                            Ohio
                                                        </option>
                                                        <option value="OK">
                                                            Oklahoma
                                                        </option>
                                                        <option value="OR">
                                                            Oregon
                                                        </option>
                                                        <option value="PA">
                                                            Pennsylvania
                                                        </option>
                                                        <option value="RI">
                                                            Rhode Island
                                                        </option>
                                                        <option value="SC">
                                                            South Carolina
                                                        </option>
                                                        <option value="SD">
                                                            South Dakota
                                                        </option>
                                                        <option value="TN">
                                                            Tennessee
                                                        </option>
                                                        <option value="TX">
                                                            Texas
                                                        </option>
                                                        <option value="UT">
                                                            Utah
                                                        </option>
                                                        <option value="VT">
                                                            Vermont
                                                        </option>
                                                        <option value="VA">
                                                            Virginia
                                                        </option>
                                                        <option value="WA">
                                                            Washington
                                                        </option>
                                                        <option value="WV">
                                                            West Virginia
                                                        </option>
                                                        <option value="WI">
                                                            Wisconsin
                                                        </option>
                                                        <option value="WY">
                                                            Wyoming
                                                        </option>
                                                    </select>
                                                    <label>
                                                        State / Province *
                                                    </label>
                                                    <select class="">
                                                        <option value="AL">
                                                            Alabama
                                                        </option>
                                                        <option value="AK">
                                                            Alaska
                                                        </option>
                                                        <option value="AZ">
                                                            Arizona
                                                        </option>
                                                        <option value="AR">
                                                            Arkansas
                                                        </option>
                                                        <option value="CA">
                                                            California
                                                        </option>
                                                        <option value="CO">
                                                            Colorado
                                                        </option>
                                                        <option value="CT">
                                                            Connecticut
                                                        </option>
                                                        <option value="DE">
                                                            Delaware
                                                        </option>
                                                        <option value="DC">
                                                            District Of Columbia
                                                        </option>
                                                        <option value="FL">
                                                            Florida
                                                        </option>
                                                        <option value="GA">
                                                            Georgia
                                                        </option>
                                                        <option value="HI">
                                                            Hawaii
                                                        </option>
                                                        <option value="ID">
                                                            Idaho
                                                        </option>
                                                        <option selected="" value="IL">
                                                            Illinois
                                                        </option>
                                                        <option value="IN">
                                                            Indiana
                                                        </option>
                                                        <option value="IA">
                                                            Iowa
                                                        </option>
                                                        <option value="KS">
                                                            Kansas
                                                        </option>
                                                        <option value="KY">
                                                            Kentucky
                                                        </option>
                                                        <option value="LA">
                                                            Louisiana
                                                        </option>
                                                        <option value="ME">
                                                            Maine
                                                        </option>
                                                        <option value="MD">
                                                            Maryland
                                                        </option>
                                                        <option value="MA">
                                                            Massachusetts
                                                        </option>
                                                        <option value="MI">
                                                            Michigan
                                                        </option>
                                                        <option value="MN">
                                                            Minnesota
                                                        </option>
                                                        <option value="MS">
                                                            Mississippi
                                                        </option>
                                                        <option value="MO">
                                                            Missouri
                                                        </option>
                                                        <option value="MT">
                                                            Montana
                                                        </option>
                                                        <option value="NE">
                                                            Nebraska
                                                        </option>
                                                        <option value="NV">
                                                            Nevada
                                                        </option>
                                                        <option value="NH">
                                                            New Hampshire
                                                        </option>
                                                        <option value="NJ">
                                                            New Jersey
                                                        </option>
                                                        <option value="NM">
                                                            New Mexico
                                                        </option>
                                                        <option value="NY">
                                                            New York
                                                        </option>
                                                        <option value="NC">
                                                            North Carolina
                                                        </option>
                                                        <option value="ND">
                                                            North Dakota
                                                        </option>
                                                        <option value="OH">
                                                            Ohio
                                                        </option>
                                                        <option value="OK">
                                                            Oklahoma
                                                        </option>
                                                        <option value="OR">
                                                            Oregon
                                                        </option>
                                                        <option value="PA">
                                                            Pennsylvania
                                                        </option>
                                                        <option value="RI">
                                                            Rhode Island
                                                        </option>
                                                        <option value="SC">
                                                            South Carolina
                                                        </option>
                                                        <option value="SD">
                                                            South Dakota
                                                        </option>
                                                        <option value="TN">
                                                            Tennessee
                                                        </option>
                                                        <option value="TX">
                                                            Texas
                                                        </option>
                                                        <option value="UT">
                                                            Utah
                                                        </option>
                                                        <option value="VT">
                                                            Vermont
                                                        </option>
                                                        <option value="VA">
                                                            Virginia
                                                        </option>
                                                        <option value="WA">
                                                            Washington
                                                        </option>
                                                        <option value="WV">
                                                            West Virginia
                                                        </option>
                                                        <option value="WI">
                                                            Wisconsin
                                                        </option>
                                                        <option value="WY">
                                                            Wyoming
                                                        </option>
                                                    </select>
                                                    <label>
                                                        Zip / Post Code *
                                                    </label>
                                                    <select class="">
                                                        <option value="AL">
                                                            Alabama
                                                        </option>
                                                        <option value="AK">
                                                            Alaska
                                                        </option>
                                                        <option value="AZ">
                                                            Arizona
                                                        </option>
                                                        <option value="AR">
                                                            Arkansas
                                                        </option>
                                                        <option value="CA">
                                                            California
                                                        </option>
                                                        <option value="CO">
                                                            Colorado
                                                        </option>
                                                        <option value="CT">
                                                            Connecticut
                                                        </option>
                                                        <option value="DE">
                                                            Delaware
                                                        </option>
                                                        <option value="DC">
                                                            District Of Columbia
                                                        </option>
                                                        <option value="FL">
                                                            Florida
                                                        </option>
                                                        <option value="GA">
                                                            Georgia
                                                        </option>
                                                        <option value="HI">
                                                            Hawaii
                                                        </option>
                                                        <option value="ID">
                                                            Idaho
                                                        </option>
                                                        <option selected="" value="IL">
                                                            Illinois
                                                        </option>
                                                        <option value="IN">
                                                            Indiana
                                                        </option>
                                                        <option value="IA">
                                                            Iowa
                                                        </option>
                                                        <option value="KS">
                                                            Kansas
                                                        </option>
                                                        <option value="KY">
                                                            Kentucky
                                                        </option>
                                                        <option value="LA">
                                                            Louisiana
                                                        </option>
                                                        <option value="ME">
                                                            Maine
                                                        </option>
                                                        <option value="MD">
                                                            Maryland
                                                        </option>
                                                        <option value="MA">
                                                            Massachusetts
                                                        </option>
                                                        <option value="MI">
                                                            Michigan
                                                        </option>
                                                        <option value="MN">
                                                            Minnesota
                                                        </option>
                                                        <option value="MS">
                                                            Mississippi
                                                        </option>
                                                        <option value="MO">
                                                            Missouri
                                                        </option>
                                                        <option value="MT">
                                                            Montana
                                                        </option>
                                                        <option value="NE">
                                                            Nebraska
                                                        </option>
                                                        <option value="NV">
                                                            Nevada
                                                        </option>
                                                        <option value="NH">
                                                            New Hampshire
                                                        </option>
                                                        <option value="NJ">
                                                            New Jersey
                                                        </option>
                                                        <option value="NM">
                                                            New Mexico
                                                        </option>
                                                        <option value="NY">
                                                            New York
                                                        </option>
                                                        <option value="NC">
                                                            North Carolina
                                                        </option>
                                                        <option value="ND">
                                                            North Dakota
                                                        </option>
                                                        <option value="OH">
                                                            Ohio
                                                        </option>
                                                        <option value="OK">
                                                            Oklahoma
                                                        </option>
                                                        <option value="OR">
                                                            Oregon
                                                        </option>
                                                        <option value="PA">
                                                            Pennsylvania
                                                        </option>
                                                        <option value="RI">
                                                            Rhode Island
                                                        </option>
                                                        <option value="SC">
                                                            South Carolina
                                                        </option>
                                                        <option value="SD">
                                                            South Dakota
                                                        </option>
                                                        <option value="TN">
                                                            Tennessee
                                                        </option>
                                                        <option value="TX">
                                                            Texas
                                                        </option>
                                                        <option value="UT">
                                                            Utah
                                                        </option>
                                                        <option value="VT">
                                                            Vermont
                                                        </option>
                                                        <option value="VA">
                                                            Virginia
                                                        </option>
                                                        <option value="WA">
                                                            Washington
                                                        </option>
                                                        <option value="WV">
                                                            West Virginia
                                                        </option>
                                                        <option value="WI">
                                                            Wisconsin
                                                        </option>
                                                        <option value="WY">
                                                            Wyoming
                                                        </option>
                                                    </select>
                                                    <div class="clearfix">
                                                    </div>
                                                    <button>
                                                        Get A Qoute
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="shippingbox">
                                                <h5>
                                                    Discount Codes
                                                </h5>
                                                <form>
                                                    <label>
                                                        Enter your coupon code if you have one
                                                    </label>
                                                    <input type="text" name="">
                                                    <div class="clearfix">
                                                    </div>
                                                    <button>
                                                        Get A Qoute
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="shippingbox">
                                                <div class="subtotal">
                                                    <h5>
                                                        Sub Total
                                                    </h5>
                                                    <span>
                                                        $1.000.00
                                                    </span>
                                                </div>
                                                <div class="grandtotal">
                                                    <h5>
                                                        GRAND TOTAL 
                                                    </h5>
                                                    <span>
                                                        $1.000.00
                                                    </span>
                                                </div>
                                                <button>
                                                    Process To Checkout
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix">
                            </div>
                        </div>
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
