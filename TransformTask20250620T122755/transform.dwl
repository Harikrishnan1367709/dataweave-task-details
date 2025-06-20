%dw 2.0
output application/csv

/* Requirements:
 * Validate and prepare the input JSON data
 * Map the fields from JSON to CSV format
 * Filter out products that do not belong to the 'Electronics' category
 * Format the output as a properly structured CSV
 *
 * Expected Output:
 * productId,productName,quantity,price,category
 * P001,Widget A,150,29.99,Electronics
 * P003,Widget C,50,49.99,Electronics
 */
---
payload