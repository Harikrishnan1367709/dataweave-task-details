%dw 2.0
output application/csv

/* Requirements:
 * Extract order details from JSON input
 * Map each order field to corresponding CSV column
 * Convert numeric values to strings for CSV format
 * Combine all orders into a single CSV string with headers
 *
 * Expected Output:
 * orderId,customerName,product,quantity,price,orderDate
 * ORD12345,John Doe,Laptop,1,999.99,2023-04-10
 * ORD12346,Jane Smith,Smartphone,2,699.99,2023-04-11
 * ORD12347,Bob Johnson,Tablet,1,329.99,2023-04-12
 */
---
payload