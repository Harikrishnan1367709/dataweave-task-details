%dw 2.0
output application/csv

/* Requirements:
 * Normalize the student names to ensure consistency
 * Flatten the nested course information into a single level
 * Combine student and course data into a unified structure
 * Calculate the total number of courses each student is enrolled in
 * Aggregate the course grades to determine the average grade for each student
 * Format the output as a CSV with appropriate headers
 *
 * Expected Output:
 * studentId,name,courseId,courseName,grade
 * S123,John Doe,C101,Mathematics,A
 * S123,John Doe,C102,Science,B
 * S124,Jane Smith,C101,Mathematics,A
 * S124,Jane Smith,C103,History,C
 */
---
payload