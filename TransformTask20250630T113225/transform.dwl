%dw 2.0
output application/json

/* Requirements:
 * Filter out inactive customers
 * Select only active customers
 * Map customer ID, name, and loyalty points
 * Rename fields to match output schema
 *
 * Expected Output:
 * {"activeCustomers":[{"customerId":101,"customerName":"John Doe","points":1500},{"customerId":103,"customerName":"Bob Johnson","points":2500}]}
 */
---
payload