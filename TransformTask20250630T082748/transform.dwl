%dw 2.0
output application/csv

/* Requirements:
 * Extract all confirmed reservations
 * Map reservation details to CSV columns
 * Convert numeric nights to string
 * Generate CSV header and rows
 *
 * Expected Output:
 * id,customer,destination,nights,status
 * R001,John Doe,Paris,5,confirmed
 * R002,Jane Smith,Tokyo,7,pending
 * R003,Mike Johnson,New York,3,confirmed
 */
---
payload