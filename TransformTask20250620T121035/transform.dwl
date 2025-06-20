%dw 2.0
output application/csv

/* Requirements:
 * Validate and parse the input JSON data
 * Filter out transactions that have a status of 'FAILED'
 * Convert the amount to USD using a predefined exchange rate (e.g., 1 EUR = 1.05 USD, 1 GBP = 1.19 USD)
 * Transform the timestamp to a more readable date format
 * Capitalize the first letter of each word in the description
 * Aggregate the total amount in USD for all completed transactions
 * Sort the transactions by the converted amount in USD in descending order
 * Format the output as a CSV with headers
 *
 * Expected Output:
 * transactionId,amount,currency,status,timestamp,description,amountInUSD
 * TXN123,1500.75,USD,COMPLETED,2023-10-01T12:34:56Z,Salary Payment,1500.75
 * TXN124,2300.50,EUR,PENDING,2023-10-02T09:15:30Z,Rent Payment,2429.93
 * TXN126,3200.85,GBP,COMPLETED,2023-10-04T18:22:15Z,Car Purchase,3805.78
 * TXN127,800.25,USD,COMPLETED,2023-10-05T11:05:40Z,Utility Bill,800.25
 * TXN128,1200.00,EUR,PENDING,2023-10-06T16:30:25Z,Insurance Payment,1263.35
 * TXN130,4500.90,GBP,COMPLETED,2023-10-08T13:55:35Z,Vacation Booking,5344.91
 */
---
payload