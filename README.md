# Web_Scraping_Project
by Chris Vinh


Scrape the website of Walmart to inorder to find the items on sale inorder to sell them on Amazon.


## Project Description
1) Scrape the Walmart electronics sales website. 
-Check what kind of website it is.
-Check how the information is stored on each page. 
-Collect enough data from several pages by looping through them.
-Create a dataframe from the information provided. 

2) Cleaned the data and organize which information was important.
-Removed Columns that were not significant.
-Checked which columns had null values.  
-'customerRating' and 'numReviews' NaN's were replaced with 0
-'Brands' with null values were checked and were not on sale.  So they were removed.
-'Savings$' values was the main column of interest which did not have an impact on 'Sale_price$' and 'Orig_price$'.  So the NaN values of these columns were removed.  
- Renamed 3 columns to have a more readable title.

3) Interperat Data and make Visualizations.
-Sorted columns 'Item' & 'Savings$' by 'Savings$' => to determine which Item had the highest savings => Produced graph of top 10 Items
-Grouped df on 'productCategory' on 'Savings$' sorting values by 'Savings$' => to determine which Product-Category had the highest savings in total. => Produced graph of top 10 Items
-Grouped df on 'productCategory' on 'Savings$' sorting values by 'Savings$' => to determine which Product-Category had the average savings. => Produced graph of top 10 Items
-Grouped df on 'productCategory' on 'Item' sorting values by 'Item' => to determine which Product-Category had the most items on sale. => Produced graph of top 10 Items