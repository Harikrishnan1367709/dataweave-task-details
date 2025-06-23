%dw 2.0
output application/csv

/* Requirements:
 * Capitalize the first letter of each employee's name
 * Convert the employee records from JSON to CSV format
 * Ensure the CSV headers match the JSON keys
 * Maintain the original data types during conversion
 * Handle potential null or missing values gracefully
 * Preserve the order of fields as in the original JSON
 * Format dates consistently in the output
 * Ensure numeric fields remain unquoted in CSV
 *
 * Expected Output:
 * id,name,department,salary,joinDate
 * EMP001,John Doe,IT,75000,2020-05-15
 * EMP002,Jane Smith,HR,68000,2019-11-20
 * EMP003,Alex Brown,Finance,82000,2021-02-10
 */
---
payload