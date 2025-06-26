%dw 2.0
output application/csv

/* Requirements:
 * Extract all reservation records
 * Map each reservation to a CSV row
 * Convert dates to string format
 * Handle missing or null values
 * Capitalize status values
 * Join all rows with newline characters
 * Prepend CSV header row
 * Ensure proper CSV escaping
 *
 * Expected Output:
 * id,customer,destination,departureDate,returnDate,status
 * R001,John Doe,Paris,2023-06-15,2023-06-22,Confirmed
 * R002,Jane Smith,Tokyo,2023-07-10,2023-07-20,Pending
 */
---
payload