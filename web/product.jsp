<%-- 
    Document   : product
    Created on : Jun 22, 2017, 3:34:37 PM
    Author     : Duong
--%>

<%@page import="model.Product"%>
<%@page import="dao.ProductDAO"%>
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

        <title>product</title>
    </head>
    <body>
        
        <% 
            ProductDAO productDAO  = new ProductDAO();
            String category_id = "";
            if(request.getParameter("category") !=null){
                category_id = request.getParameter("category");
            }
        %>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container_fullwidth">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="category leftbar">
                                <h3 class="title">
                                    Categories
                                </h3>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Men
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Women
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Salon
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            New Trend
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Living room
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Bed room
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="branch leftbar">
                                <h3 class="title">
                                    Branch
                                </h3>
                                <ul>
                                    <li>
                                        <a href="#">
                                            New
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Sofa
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Salon
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            New Trend
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Living room
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Bed room
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="price-filter leftbar">
                                <h3 class="title">
                                    Price
                                </h3>
                                <form class="pricing">
                                    <label>
                                        $ 
                                        <input type="number">
                                    </label>
                                    <span class="separate">
                                        - 
                                    </span>
                                    <label>
                                        $ 
                                        <input type="number">
                                    </label>
                                    <input type="submit" value="Go">
                                </form>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="clolr-filter leftbar">
                                <h3 class="title">
                                    Color
                                </h3>
                                <ul>
                                    <li>
                                        <a href="#" class="red-bg">
                                            light red
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class=" yellow-bg">
                                            yellow"
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="black-bg ">
                                            black
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="pink-bg">
                                            pink
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="dkpink-bg">
                                            dkpink
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="chocolate-bg">
                                            chocolate
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="orange-bg">
                                            orange-bg
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="off-white-bg">
                                            off-white
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="extra-lightgreen-bg">
                                            extra-lightgreen
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="lightgreen-bg">
                                            lightgreen
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="biscuit-bg">
                                            biscuit
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="chocolatelight-bg">
                                            chocolatelight
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix">
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
                            <div class="clearfix">
                            </div>
                            <div class="others leftbar">
                                <h3 class="title">
                                    Others
                                </h3>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="others leftbar">
                                <h3 class="title">
                                    Others
                                </h3>
                            </div>
                            <div class="clearfix">

                                <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&width=292&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId=209344619441188" width="292" height="80" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="leftbanner">
                                <img src="images/banner-small-01.png" alt="">
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="banner">
                                <div class="bannerslide" id="bannerslide">
                                    <ul class="slides">
                                        <li>
                                            <a href="#">
                                                <img src="images/banner-01.jpg" alt=""/>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <img src="images/banner-02.jpg" alt=""/>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="products-grid">
                                <div class="toolbar">
                                    <div class="sorter">
                                        <div class="view-mode">
                                            <a href="productlitst.html" class="list">
                                                List
                                            </a>
                                            <a href="#" class="grid active">
                                                Grid
                                            </a>
                                        </div>
                                        <div class="sort-by">
                                            Sort by : 
                                            <select name="" >
                                                <option value="Default" selected>
                                                    Default
                                                </option>
                                                <option value="Name">
                                                    Name
                                                </option>
                                                <option value="Price">
                                                    Price
                                                </option>
                                            </select>
                                        </div>
                                        <div class="limiter">
                                            Show : 
                                            <select name="" >
                                                <option value="3" selected>
                                                    3
                                                </option>
                                                <option value="6">
                                                    6
                                                </option>
                                                <option value="9">
                                                    9
                                                </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="pager">
                                        <a href="#" class="prev-page">
                                            <i class="fa fa-angle-left">
                                            </i>
                                        </a>
                                        <a href="#" class="active">
                                            1
                                        </a>
                                        <a href="#">
                                            2
                                        </a>
                                        <a href="#">
                                            3
                                        </a>
                                        <a href="#" class="next-page">
                                            <i class="fa fa-angle-right">
                                            </i>
                                        </a>
                                    </div>
                                </div>
                                <div class="clearfix">
                                </div>
                                <div class="row">
                                    
                                <% 
                                    for(Product p: productDAO.getListProductByCategory(Long.parseLong(category_id)))
                                    {
                                        
                                %>
                              
                                    <div class="col-md-4 col-sm-6">
                                        <div class="products">
                                            <div class="thumbnail">
                                                <a href="detail.jsp?productID=<%=p.getProductID() %>">
                                                    <img src="images/products/small/products-05.png" alt="<%=p.getProductName() %>">
                                                </a>
                                            </div>
                                            <div class="productname">
                                                <%=p.getProductName()%>
                                            </div>
                                            <h4 class="price">
                                                <%=p.getProductPrice() %>
                                            </h4>
                                            <div class="button_group">
                                                <button class="button add-cart" type="button">
                                                    Add To Cart
                                                </button>
                                                <button class="button compare" type="button">
                                                    <i class="fa fa-exchange">
                                                    </i>
                                                </button>
                                                <button class="button wishlist" type="button">
                                                    <i class="fa fa-heart-o">
                                                    </i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <%
                                        }
                                        %>
                                </div>
                                <div class="clearfix">
                                </div>
                                <div class="toolbar">
                                    <div class="sorter bottom">
                                        <div class="view-mode">
                                            <a href="productlitst.html" class="list">
                                                List
                                            </a>
                                            <a href="#" class="grid active">
                                                Grid
                                            </a>
                                        </div>
                                        <div class="sort-by">
                                            Sort by : 
                                            <select name="">
                                                <option value="Default" selected>
                                                    Default
                                                </option>
                                                <option value="Name">
                                                    Name
                                                </option>
                                                <option value="
                                                        <strong>
                                                        #
                                                        </strong>
                                                        ">
                                                    Price
                                                </option>
                                            </select>
                                        </div>
                                        <div class="limiter">
                                            Show : 
                                            <select name="" >
                                                <option value="3" selected>
                                                    3
                                                </option>
                                                <option value="6">
                                                    6
                                                </option>
                                                <option value="9">
                                                    9
                                                </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="pager">
                                        <a href="#" class="prev-page">
                                            <i class="fa fa-angle-left">
                                            </i>
                                        </a>
                                        <a href="#" class="active">
                                            1
                                        </a>
                                        <a href="#">
                                            2
                                        </a>
                                        <a href="#">
                                            3
                                        </a>
                                        <a href="#" class="next-page">
                                            <i class="fa fa-angle-right">
                                            </i>
                                        </a>
                                    </div>
                                </div>
                                <div class="clearfix">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix">
                    </d iv>
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
