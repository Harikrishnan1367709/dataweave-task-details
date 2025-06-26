%dw 2.0
output application/csv

/* Requirements:
 * Extract customer details from JSON input
 * Map each customer field to corresponding CSV columns
 * Convert date fields to string format for CSV
 * Generate CSV header row followed by data rows
 *
 * Expected Output:
 * id,name,email,membershipLevel,lastPurchaseDate
 * 101,John Doe,john.doe@example.com,Gold,2023-04-10
 * 102,Jane Smith,jane.smith@example.com,Silver,2023-04-15
 * 103,Bob Johnson,bob.johnson@example.com,Bronze,2023-04-20
 */
---
payload