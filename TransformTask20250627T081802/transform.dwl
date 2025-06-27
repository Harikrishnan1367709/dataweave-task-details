%dw 2.0
output application/csv

/* Requirements:
 * Select inventory items from JSON
 * Transform quantity to string
 * Map fields to CSV columns
 * Generate CSV output with headers
 *
 * Expected Output:
 * itemId,description,quantity,warehouseLocation
 * SC001,Widget A,150,North
 * SC002,Widget B,75,South
 * SC003,Widget C,200,East
 */
---
payload