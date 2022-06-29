﻿<!DOCTYPE HTML>
<html lang="en-US">
<head>
   
<style>
	 @import url('https://fonts.googleapis.com/css?family=Quicksand:400,700');
*, ::before, ::after { box-sizing: border-box; }
body{
  font-family:'Quicksand', sans-serif;
  text-align:center;
  line-height:1.5em;
/*   background:#E0E4CC; */
 background: #69d2e7;
background: -moz-linear-gradient(-45deg, #69d2e7 0%, #a7dbd8 25%, #e0e4cc 46%, #e0e4cc 54%, #f38630 75%, #fa6900 100%);
background: -webkit-linear-gradient(-45deg, #69d2e7 0%,#a7dbd8 25%,#e0e4cc 46%,#e0e4cc 54%,#f38630 75%,#fa6900 100%);
background: linear-gradient(135deg, #69d2e7 0%,#a7dbd8 25%,#e0e4cc 46%,#e0e4cc 54%,#f38630 75%,#fa6900 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#69d2e7', endColorstr='#fa6900',GradientType=1 );
}
hr {
  border:none;
  background:#E0E4CC;
  height:1px;
/*   width:60%;
  display:block;
  margin-left:0; */
}
.container {
  max-width: 800px; 
  margin: 1em auto; 
  background:#FFF; 
  padding:30px;
  border-radius:5px;
}
.productcont {
  display: flex; 
}
.product {
  padding:1em; 
  border:1px solid #E0E4CC; 
  margin-right:1em; 
  border-radius:5px;
}
.cart-container {
  border:1px solid #E0E4CC;
  border-radius:5px;
  margin-top:1em;
  padding:1em;
}
button, input[type="submit"] { 
    border:1px solid #FA6900; 
    color:#fff; 
    background: #F38630; 
    padding:0.6em 1em;
    font-size:1em; 
    line-height:1; 
    border-radius: 1.2em;
    transition: color 0.2s ease-in-out, background 0.2s ease-in-out, border-color 0.2s ease-in-out;
}
button:hover, button:focus, button:active, input[type="submit"]:hover, input[type="submit"]:focus, input[type="submit"]:active {
    background: #A7DBD8;
    border-color:#69D2E7;
    color:#000;
    cursor: pointer;
}
table {
  margin-bottom:1em;
  border-collapse:collapse;
}
table td, table th {
  text-align:left;
  padding:0.25em 1em;
  border-bottom:1px solid #E0E4CC;
}
#carttotals {
  margin-right:0;
  margin-left:auto;
}
.cart-buttons {
  width:auto;
  margin-right:0;
  margin-left:auto;
  display:flex;
  justify-content:flex-end;
  padding:1em 0;
}
#emptycart {
  margin-right:1em;
}
table td:nth-last-child(1) {
  text-align:right;
}
.message {
  border-width: 1px 0px;
  border-style:solid;
  border-color:#A7DBD8;
  color:#679996;
  padding:0.5em 0;
  margin:1em 0;
}
</style>
</head>


<body >
     <div class="container"> 
   <h1>Shopping Cart</h1>
   
   <div id="alerts"></div>
<div class="productcont">
        <div class="product">
            <h3 class="productname">Product 1</h3>
            <a href=""><img src="images/cart/one.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
			<p>Web ID: 1089772</p>
            <p class="price">$55</p>
            <button class="addtocart">Add To Cart</button>
        </div>
    <div class="product">
            <h3 class="productname">Product 1</h3>
            <a href=""><img src="images/cart/one.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
			<p>Web ID: 1089772</p>
            <p class="price">$55</p>
            <button class="addtocart">Add To Cart</button>
        </div>
        <div class="product">
            <h3 class="productname">Product 2</h3>
            <a href=""><img src="images/cart/two.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
            <p class="price">$80</p>
            <button class="addtocart">Add To Cart</button>
        </div>
        
        </div>











<div class="productcont">
        <div class="product">
            <h3 class="productname">Product 1</h3>
            <a href=""><img src="images/cart/one.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
			<p>Web ID: 1089772</p>
            <p class="price">$55</p>
            <button class="addtocart">Add To Cart</button>
        </div>
    <div class="product">
            <h3 class="productname">Product 1</h3>
            <a href=""><img src="images/cart/one.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
			<p>Web ID: 1089772</p>
            <p class="price">$55</p>
            <button class="addtocart">Add To Cart</button>
        </div>
        <div class="product">
            <h3 class="productname">Product 2</h3>
            <a href=""><img src="images/cart/two.png" alt=""></a>
            <h4><a href="">Colorblock Scuba</a></h4>
            <p class="price">$80</p>
            <button class="addtocart">Add To Cart</button>
        </div>
        
        </div>
        <div class="cart-container">
          <h2>Cart</h2>
          <table>
            <thead>
              <tr>
              <th><strong>Product</strong></th>
              <th><strong>Price</strong></th>
            </tr>
            </thead>
            <tbody id="carttable">
            </tbody>
          </table>
          <hr>
          <table id="carttotals">
            <tr>
              <td><strong>Items</strong></td>
              <td><strong>Total</strong></td>
            </tr>
            <tr>
              <td>x <span id="itemsquantity">0</span></td>
             
              <td>$<span id="total">0</span></td>
            </tr></table>

            
          <div class="cart-buttons">  
            <button id="emptycart">Empty Cart</button>
            <button id="checkout"><a href="checkout.aspx">Checkout</button></a>
          </div>
        </div>
</div>
    
     <Script>
         /* get cart total from session on load */
         updateCartTotal();

         /* button event listeners */
         document.getElementById("emptycart").addEventListener("click", emptyCart);
         var btns = document.getElementsByClassName('addtocart');
         for (var i = 0; i < btns.length; i++) {
             btns[i].addEventListener('click', function () { addToCart(this); });
         }

         /* ADD TO CART functions */

         function addToCart(elem) {
             //init
             var sibs = [];
             var getprice;
             var getproductName;
             var cart = [];
             var stringCart;
             //cycles siblings for product info near the add button
             while (elem = elem.previousSibling) {
                 if (elem.nodeType === 3) continue; // text node
                 if (elem.className == "price") {
                     getprice = elem.innerText;
                 }
                 if (elem.className == "productname") {
                     getproductName = elem.innerText;
                 }
                 sibs.push(elem);
             }
             //create product object
             var product = {
                 productname: getproductName,
                 price: getprice
             };
             //convert product data to JSON for storage
             var stringProduct = JSON.stringify(product);
             /*send product data to session storage */

             if (!sessionStorage.getItem('cart')) {
                 //append product JSON object to cart array
                 cart.push(stringProduct);
                 //cart to JSON
                 stringCart = JSON.stringify(cart);
                 //create session storage cart item
                 sessionStorage.setItem('cart', stringCart);
                 addedToCart(getproductName);
                 updateCartTotal();
             }
             else {
                 //get existing cart data from storage and convert back into array
                 cart = JSON.parse(sessionStorage.getItem('cart'));
                 //append new product JSON object
                 cart.push(stringProduct);
                 //cart back to JSON
                 stringCart = JSON.stringify(cart);
                 //overwrite cart data in sessionstorage 
                 sessionStorage.setItem('cart', stringCart);
                 addedToCart(getproductName);
                 updateCartTotal();
             }
         }
         /* Calculate Cart Total */
         function updateCartTotal() {
             //init
             var total = 0;
             var price = 0;
             var items = 0;
             var productname = "";
             var carttable = "";
             if (sessionStorage.getItem('cart')) {
                 //get cart data & parse to array
                 var cart = JSON.parse(sessionStorage.getItem('cart'));
                 //get no of items in cart 
                 items = cart.length;
                 //loop over cart array
                 for (var i = 0; i < items; i++) {
                     //convert each JSON product in array back into object
                     var x = JSON.parse(cart[i]);
                     //get property value of price
                     price = parseFloat(x.price.split('$')[1]);
                     productname = x.productname;
                     //add price to total
                     carttable += "<tr><td>" + productname + "</td><td>$" + price.toFixed(2) + "</td></tr>";
                     total += price;
                 }

             }
             //update total on website HTML
             document.getElementById("total").innerHTML = total.toFixed(2);
             //insert saved products to cart table
             document.getElementById("carttable").innerHTML = carttable;
             //update items in cart on website HTML
             document.getElementById("itemsquantity").innerHTML = items;
         }
         //user feedback on successful add
         function addedToCart(pname) {
             var message = pname + " was added to the cart";
             var alerts = document.getElementById("alerts");
             alerts.innerHTML = message;
             if (!alerts.classList.contains("message")) {
                 alerts.classList.add("message");
             }
         }
         /* User Manually empty cart */
         function emptyCart() {
             //remove cart session storage object & refresh cart totals
             if (sessionStorage.getItem('cart')) {
                 sessionStorage.removeItem('cart');
                 updateCartTotal();
                 //clear message and remove class style
                 var alerts = document.getElementById("alerts");
                 alerts.innerHTML = "";
                 if (alerts.classList.contains("message")) {
                     alerts.classList.remove("message");
                 }
             }
         }
     </Script>
</body>
</html>


 