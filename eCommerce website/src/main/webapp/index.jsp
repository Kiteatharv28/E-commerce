<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My website</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to Shop cart</h1>
        <nav>
            <a href="cart.jsp">Cart</a> | <a href="checkout.jsp">Checkout</a>
        </nav>
    </header>
    
    <section class="product-list">
        <h2>Our Products</h2>
        <div class="product">
            <img src="images/product1.jpg" alt="Product 1">
            <h3>Shoes</h3>
            <p>Rs 1349/-</p>
            <a href="cart.jsp?productId=1&action=add">Add to Cart</a>
        </div>
        <div class="product">
            <img src="images/product2.jpg" alt="Product 2">
            <h3>Leather Jacket</h3>
            <p>Rs 1599/-</p>
            <a href="cart.jsp?productId=2&action=add">Add to Cart</a>
        </div>
        <div class="product">
            <img src="images/product3.jpg" alt="Product 3">
            <h3>Shirt</h3>
            <p>Rs 799/-</p>
            <a href="cart.jsp?productId=3&action=add">Add to Cart</a>
        </div>
         <div class="product">
            <img src="images/product4.jpg" alt="Product 4">
            <h3>Sunglasses</h3>
            <p>Rs 499/-</p>
            <a href="cart.jsp?productId=2&action=add">Add to Cart</a>
        </div>
         <div class="product">
            <img src="images/product5.jpg" alt="Product 5">
            <h3>Bracelet</h3>
            <p>Rs 349/-</p>
            <a href="cart.jsp?productId=2&action=add">Add to Cart</a>
        </div>
    </section>
</body>
</html>
