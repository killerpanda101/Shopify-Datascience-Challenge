/*  How many orders were shipped by Speedy Express in total? 54 */
SELECT shippers.shippername, 
       Count(orders.orderid) AS NumOrders 
FROM   orders 
       LEFT JOIN shippers 
              ON orders.shipperid = shippers.shipperid 
WHERE  shippers.shippername = 'Speedy Express' 
GROUP  BY shippername; 

/*----Just checking if the last name is unique---*/
SELECT TOP 1 Count(employees.employeeid) AS IDs, 
       Count(employees.lastname)   AS LastNames 
FROM   employees; 

/*  What is the last name of the employee with the most orders? Peacock with 40 orders */
SELECT TOP 1 employees.lastname, 
       Count(orders.orderid) AS NumOrders 
FROM   orders 
       LEFT JOIN employees 
              ON orders.employeeid = employees.employeeid 
GROUP  BY employees.lastname 
ORDER  BY Count(orders.orderid) DESC; 

/*  What product was ordered the most by customers in Germany? Gorgonzola Telino*/
SELECT TOP 1 products.productname, 
       Count(orders.orderid) AS NumOrders 
FROM   ((customers 
         RIGHT JOIN orders 
                 ON orders.customerid = customers.customerid) 
        RIGHT JOIN orderdetails 
                ON orders.orderid = orderdetails.orderid) 
       RIGHT JOIN products 
               ON orderdetails.productid = products.productid 
WHERE  country = 'Germany' 
GROUP  BY productname 
ORDER  BY Count(orders.orderid) DESC; 
