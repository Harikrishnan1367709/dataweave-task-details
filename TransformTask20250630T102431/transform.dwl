%dw 2.0
output application/json

/* Requirements:
 * Filter customers with 5 or more purchases
 * Map customerId to id
 * Assign segment based on purchase count
 * Map lastPurchaseDate to lastActive
 *
 * Expected Output:
 * {"customerSegments":[{"id":"C001","segment":"Gold","lastActive":"2023-03-15"},{"id":"C003","segment":"Gold","lastActive":"2023-02-20"}]}
 */
---
payload