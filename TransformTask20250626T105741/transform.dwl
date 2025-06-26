%dw 2.0
output application/csv

/* Requirements:
 * Extract subscription records from JSON input
 * Map each subscription field to corresponding CSV column
 * Convert date fields to string format
 * Combine all records into a single CSV string with headers
 *
 * Expected Output:
 * id,customer,plan,startDate,status
 * SUB001,John Doe,Premium,2023-01-15,Active
 * SUB002,Jane Smith,Basic,2023-02-20,Active
 * SUB003,Bob Johnson,Premium,2023-03-10,Cancelled
 */
---
payload