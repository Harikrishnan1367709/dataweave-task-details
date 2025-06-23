%dw 2.0
output application/csv

/* Requirements:
 * Validate and prepare the input JSON data
 * Extract and map relevant order details
 * Calculate the total number of items for each order
 * Compute the total amount for each order
 * Aggregate the order data into a summarized format
 * Format the output as a CSV string with proper headers and values
 *
 * Expected Output:
 * "Order ID","Customer Name","Order Date","Total Items","Total Amount"
 * "1001","Alice Johnson","2023-10-01",3,1059.97
 * "1002","Bob Smith","2023-10-02",2,249.98
 * "1003","Charlie Brown","2023-10-03",2,249.98
 * "1004","David White","2023-10-04",3,139.97
 */
---
payload