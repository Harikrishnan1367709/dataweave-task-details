%dw 2.0
output application/csv

/* Requirements:
 * Extract campaign details from JSON structure
 * Map each campaign to a CSV row
 * Convert dates to string format
 * Include all specified fields in output
 * Handle different status values
 * Generate CSV header row
 *
 * Expected Output:
 * campaignId,campaignName,startDate,endDate,budget,status
 * MC001,Summer Sale,2023-06-01,2023-06-30,5000,Active
 * MC002,Back to School,2023-07-15,2023-08-15,7500,Planned
 * MC003,Holiday Special,2023-11-20,2023-12-31,10000,Draft
 */
---
payload