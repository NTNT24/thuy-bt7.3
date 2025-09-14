<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    
<h1>CD list</h1>
<table>
    <tr>
        <th>Description</th>
        <th class="right">Price</th>
        <th>&nbsp;</th>
    </tr>
    <tr>
        <td>
          <img src="images/jennie_ruby.jpg" alt="Jennie - RUBY" class="album-cover">
          Jennie - RUBY</td>
        <td class="right">$12.99</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="jn01">
                <input type="submit" value="Add To Cart">
            </form><!--<a href="cart?productCode=8601">Add To Cart</a>--></td>
    </tr>
    <tr>
        <td>
          <img src="images/rose_apt.jpg" alt="Rose - Apt" class="album-cover">
          Rose & Bruno Mars - Apt</td>
        <td class="right">$19.99</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="ro01">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
    <tr>
        <td>
          <img src="images/bruno_diewithsmile.jpg" alt="Bruno Mars - Die with smile" class="album-cover">
          Lady Gaga & Bruno Mars - Die With A Smile</td>
        <td class="right">$19.99</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="br02">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
    <tr>
        <td>
          <img src="images/charlie.jpg" alt="Charlie Puth - Charlie" class="album-cover">
          Charlie Puth - CHARLIE</td>
        <td class="right">$14.98</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="cp01">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
</table>
        
</body>
</html>