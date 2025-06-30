%dw 2.0
output application/json

/* Requirements:
 * Filter out failed transactions
 * Map transactionId to id
 * Map amount to value
 * Map currency to type
 *
 * Expected Output:
 * {"processedTransactions":[{"id":"T1001","value":150.75,"type":"USD","processedDate":"2023-04-10"},{"id":"T1002","value":200.5,"type":"EUR","processedDate":"2023-04-11"}]}
 */
---
payload