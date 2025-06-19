%dw 2.0
output application/csv

/* Requirements:
 * Filter processes to include only those with "Complete" status
 * Convert the duration values to integers
 * Remove any leading or trailing whitespace from process names
 * Capitalize the first letter of each word in the process names
 * Sort the processes by duration in descending order
 * Output the data in CSV format with proper headers
 *
 * Expected Output:
 * "ID,Name,Duration,Status
 * P001,Assembly,120,Complete
 * P004,Packaging,45,Complete"
 */
---
payload