%dw 2.0
output application/csv

/* Requirements:
 * Convert transaction amounts from string to number for accurate financial reporting
 * Standardize date formats across all transactions for consistency
 * Filter out failed transactions from the final report
 * Convert currency codes to uppercase for standardization
 * Calculate the total amount of all completed transactions
 * Group transactions by status for summary reporting
 * Convert the JSON structure to CSV format for spreadsheet compatibility
 * Validate all data types before conversion to ensure accuracy
 *
 * Expected Output:
 * transactionId,amount,currency,date,status
 * txn001,1000.50,USD,2023-01-15,completed
 * txn002,2500.75,EUR,2023-01-16,pending
 * txn003,1500.25,GBP,2023-01-17,failed
 */
---
payload