%dw 2.0
output application/csv

/* Requirements:
 * Validate and prepare the input JSON data
 * Map studentId directly
 * Concatenate firstName and lastName to create fullName
 * Calculate the average of grades (math, science, english) and format to 2 decimal places
 *
 * Expected Output:
 * studentId,fullName,averageGrade
 * S001,John Doe,87.67
 * S002,Jane Smith,90.00
 * S003,Emily Jones,82.33
 */
---
payload