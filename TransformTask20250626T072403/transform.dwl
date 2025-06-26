%dw 2.0
output application/csv

/* Requirements:
 * Convert the inventory records from JSON to CSV format
 * Ensure the CSV headers match the JSON keys
 * Maintain the original data types during conversion
 * Handle potential null or missing values gracefully
 * Preserve the order of fields as in the original JSON
 * Format numeric fields consistently in the output
 * Ensure string fields are properly quoted if necessary
 * Group items by category for reporting purposes
 *
 * Expected Output:
 * itemId,name,quantity,price,category
 * ITM001,laptop,15,999.99,electronics
 * ITM002,desk chair,25,149.99,furniture
 * ITM003,monitor,10,199.99,electronics
 */
---
payload