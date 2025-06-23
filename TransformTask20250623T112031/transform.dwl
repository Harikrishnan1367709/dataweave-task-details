%dw 2.0
output application/csv

/* Requirements:
 * Convert phone numbers to a standardized format
 * Transform call duration from seconds to minutes
 * Convert the call records from JSON to CSV format
 * Ensure the CSV headers match the JSON keys
 * Maintain the original data types during conversion
 * Handle potential null or missing values gracefully
 * Preserve the order of fields as in the original JSON
 * Format dates consistently in the output
 *
 * Expected Output:
 * callId,callerNumber,receiverNumber,duration,callDate
 * CALL001,1234567890,0987654321,300,2023-01-15
 * CALL002,1234567890,1122334455,150,2023-01-16
 * CALL003,0987654321,1122334455,450,2023-01-17
 */
---
payload