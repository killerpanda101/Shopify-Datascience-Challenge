# Fall 2022 Data Science Intern Challenge 

### Question 1: Given some sample data, write a program to answer the following: 

On Shopify, we have exactly 100 sneaker shops, and each of these shops sells only one model of shoe. We want to do some analysis of the average order value (AOV). When we look at orders data over a 30 day window, we naively calculate an AOV of $3145.13. Given that we know these shops are selling sneakers, a relatively affordable item, something seems wrong with our analysis. 

###### Think about what could be going wrong with our calculation. Think about a better way to evaluate this data. 
Certain values that are at the tails of the distribution are making the AOE abnormally high. The median is much more resonable at 284.

###### What metric would you report for this dataset?
I would hence report the trimmed mean as the average order value, I chose to trim at 5% on each end.
This helps remove the outliers while keeping most of the data and not over-normalizing.

###### What is its value?
Trimmed Mean: 294


### Question 2: For this question you’ll need to use SQL. Follow this link to access the data set required for the challenge. Please use queries to answer the following questions. Paste your queries along with your final numerical answers below.

###### How many orders were shipped by Speedy Express in total?
54 orders were shipped by Speedy Express in total.

###### What is the last name of the employee with the most orders?
Peacock with 40 orders is the last name of the employee with the most orders.

###### What product was ordered the most by customers in Germany?
Gorgonzola Telino is the product that was ordered the most by customers in Germany.

### If you were to open a Shopify store, what would you sell and why.
Having been a audiophile since the age of 12 I would probably start a Shopify store front to sell custom made planer magnetic headphones and amplifiers. Being only a one-man army (any help would surely be helpful) and because of audiophile gear being a very niche market using Shopify template would really help getting the ball rolling. 

As to why I would want to sell audio gear, that is because most of the planer magnetic headphones on the market start in the $1000 range. I believe that making them by hand using 3D printed parts and re-purposed sound cancelling earmuffs would significantly reduce the price. This is something that I wanted to build for myself for a while and there is also a small but strong community of people that have attempted it. As a proof of concept, we could also start by selling DIY kits for the same. 

The end goal of the store would be to ensure that every audiophile like me can have access to cheap audio gear.

