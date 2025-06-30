%dw 2.0
output application/json

/* Requirements:
 * Join customer and subscription data by customer ID
 * Filter to include only active subscriptions
 * Map required fields to output structure
 * Format output as specified
 *
 * Expected Output:
 * [{"customerId":"C001","name":"John Doe","email":"john.doe@example.com","plan":"Premium","startDate":"2023-01-15","status":"active"},{"customerId":"C003","name":"Bob Johnson","email":"bob.johnson@example.com","plan":"Standard","startDate":"2023-03-10","status":"active"}]
 */
---
payload