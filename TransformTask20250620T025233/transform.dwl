%dw 2.0
output application/csv

/* Requirements:
 * Filter the subscriptions to include only those with the status 'Active'
 * Group the active subscriptions by the 'plan' field
 * Count the number of subscriptions in each plan group
 * Calculate the total duration of each subscription in days
 * Sum the total duration for all subscriptions within each plan group
 * Map each subscription to include additional fields for calculated duration
 * Sort the subscriptions within each plan group by the calculated duration in descending order
 * Format the output as a CSV file with headers for each field
 *
 * Expected Output:
 * SubscriptionId,CustomerName,Plan,StartDate,EndDate,Status,Renewal
 * S001,Alice Johnson,Basic,2023-01-01,2023-12-31,Active,Auto
 * S004,Diana Prince,Premium,2023-04-05,2024-04-04,Active,Auto
 * S006,Fiona Lee,Premium,2023-06-12,2024-06-11,Active,Auto
 * S008,Hannah Clark,Premium,2023-08-15,2024-08-14,Active,Auto
 */
---
payload