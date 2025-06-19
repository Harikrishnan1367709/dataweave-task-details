%dw 2.0
output application/csv

/* Requirements:
 * Calculate the duration of each campaign by finding the difference between the end date and start date.
 * Map the campaignID, name, and calculated duration to the output fields.
 * Filter out any campaigns that have a duration of less than 10 days.
 * Format the output as a CSV with headers for campaignID, name, and duration.
 *
 * Expected Output:
 * campaignID,name,duration
 * 101,Summer Sale,30
 * 102,Back to School,30
 * 103,Holiday Special,31
 */
---
payload