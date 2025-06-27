%dw 2.0
output application/csv

/* Requirements:
 * Extract customer details from JSON
 * Map fields to CSV columns
 * Convert boolean active status to string
 * Format as CSV with headers
 *
 * Expected Output:
 * customerId,name,phoneNumber,planType,active
 * TC001,John Doe,555-1234,Premium,true
 * TC002,Jane Smith,555-5678,Basic,false
 * TC003,Bob Johnson,555-9012,Premium,true
 */
---
payload