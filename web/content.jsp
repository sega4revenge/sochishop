<%-- 
    Document   : content
    Created on : Jun 22, 2017, 2:23:47 PM
    Author     : Duong
--%>

<%@page import="model.Product"%>
<%@page import="dao.ProductDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>content</title>
    </head>
    <body>
        
         <% 
            ProductDAO productDAO  = new ProductDAO();
            String category_id = "1";
            if(request.getParameter("category") !=null){
                category_id = request.getParameter("category");
            }
        %>
        
         <div class="clearfix"></div>
         
         <div class="container_fullwidth">

            <div class="container">
               <div class="hot-products">
                  <h3 class="title">danh sách sản phẩm</h3>
                  <div class="control"><a id="prev_hot" class="prev" href="#">&lt;</a><a id="next_hot" class="next" href="#">&gt;</a></div>
                  <ul id="hot">
                     
                     <li>  <!--ngat tung hang-->
                        <div class="row">
                            <!--mat hang new-->
                              <% 
                                    for(Product p: productDAO.getListProductByCategory(Long.parseLong(category_id)))
                                    {
                                        
                                %>
                             
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <!--<div class="offer">- %20</div>-->
                                 <div class="thumbnail"><a href="detail.jsp?productID=<%=p.getProductID()%>"><img src="images/products/small/products-01.png" alt="<%=p.getProductName()%>"></a></div>
                                 <div class="productname"><%=p.getProductName()%></div>
                                 <h4 class="price"><%=p.getProductPrice()%></h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button>
                                     <!--<button class="button compare" type="button"><i class="fa fa-exchange"></i></button>-->
                                     <!--<button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button>-->
                                 
                                 </div>
                              </div>
                           </div>
                           
                            <%
                                }
                            %>
                            
                        </div>
                     </li>
                     
                     <li>
                         
                        <div class="row">
                              <% 
                                    for(Product p: productDAO.getListProductByCategory(2))
                                    {
                                        
                                %>
                             
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <!--<div class="offer">- %20</div>-->
                                 <div class="thumbnail"><a href="detail.jsp"><img src="images/products/small/products-01.png" alt="<%=p.getProductName()%>"></a></div>
                                 <div class="productname"><%=p.getProductName()%></div>
                                 <h4 class="price"><%=p.getProductPrice()%></h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button>
                                     <!--<button class="button compare" type="button"><i class="fa fa-exchange"></i></button>-->
                                     <!--<button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button>-->
                                 
                                 </div>
                              </div>
                           </div>
                           
                            <%
                                }
                            %>
                            
                        </div>
                     </li>
                     
                  </ul>
               </div>
                
               <!--<div class="clearfix"></div>-->
<!--               <div class="featured-products">
                  <h3 class="title"><strong>Featured </strong> Products</h3>
                  <div class="control"><a id="prev_featured" class="prev" href="#">&lt;</a><a id="next_featured" class="next" href="#">&gt;</a></div>
                  <ul id="featured">
                     <li>
                        <div class="row">
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-05.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-06.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="offer">New</div>
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-07.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-04.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                        </div>
                     </li>
                     <li>
                        <div class="row">
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-01.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-02.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-03.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                           <div class="col-md-3 col-sm-6">
                              <div class="products">
                                 <div class="thumbnail"><a href="details.html"><img src="images/products/small/products-04.png" alt="Product Name"></a></div>
                                 <div class="productname">Iphone 5s Gold 32 Gb 2013</div>
                                 <h4 class="price">$451.00</h4>
                                 <div class="button_group"><button class="button add-cart" type="button">Add To Cart</button><button class="button compare" type="button"><i class="fa fa-exchange"></i></button><button class="button wishlist" type="button"><i class="fa fa-heart-o"></i></button></div>
                              </div>
                           </div>
                        </div>
                     </li>
                  </ul>
               </div>-->
               
            </div>
         </div>
         <div class="clearfix"></div>
    </body>
</html>