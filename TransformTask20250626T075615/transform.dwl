%dw 2.0
output application/csv

/* Requirements:
 * Extract transaction details from JSON
 * Map each transaction to a CSV row
 * Convert numeric amounts to strings
 * Generate CSV header and rows
 *
 * Expected Output:
 * id,amount,currency,description
 * T1001,1500.00,USD,Online Purchase
 * T1002,200.50,EUR,Grocery Store
 * T1003,750.75,USD,Utility Bill
 */
---
payload