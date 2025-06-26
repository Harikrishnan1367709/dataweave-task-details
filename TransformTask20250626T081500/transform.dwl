%dw 2.0
output application/csv

/* Requirements:
 * Select student records
 * Maintain percentage formatting
 * Ensure grade letters are uppercase
 * Output as CSV
 *
 * Expected Output:
 * studentId,grade,attendance
 * S001,A,95%
 * S002,B,85%
 * S003,C,75%
 */
---
payload