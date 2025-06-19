%dw 2.0
output application/csv

/* Requirements:
 * Validate the input JSON structure
 * Verify each record is complete with orderId, customerName, orderDate, and items
 * For each order, aggregate the total quantity of items
 * Calculate the total price for each order by summing the product of quantity and price for each item
 * Format the orderDate to a standard date format
 * Transform the customerName to proper case
 * Filter out any orders with a total price of zero
 * Output the transformed data in CSV format with headers
 *
 * Expected Output:
 * orderId,customerName,orderDate,totalItems,totalPrice
 * 101,John Doe,2023-10-01,3,1059.97
 * 102,Jane Smith,2023-10-02,2,299.98
 * 103,Alice Johnson,2023-10-03,2,249.98
 * 104,Bob Brown,2023-10-04,2,399.98
 * 105,Charlie Green,2023-10-05,3,349.97
 * 106,Dana White,2023-10-06,2,139.98
 * 107,Eva Black,2023-10-07,2,329.98
 * 108,Frank Blue,2023-10-08,2,299.98
 * 109,Grace Pink,2023-10-09,3,559.97
 */
---
payload