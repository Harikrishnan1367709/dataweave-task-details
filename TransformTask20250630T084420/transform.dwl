%dw 2.0
output application/xml

/* Requirements:
 * Extract transaction details from JSON input
 * Map each transaction field to corresponding XML elements
 * Convert numeric amounts to string representation
 * Combine all transactions into a single XML root element
 *
 * Expected Output:
 * <transactions><transaction><transactionId>T1001</transactionId><accountNumber>ACC12345</accountNumber><amount>1500.75</amount><currency>USD</currency><transactionDate>2023-04-01</transactionDate></transaction><transaction><transactionId>T1002</transactionId><accountNumber>ACC67890</accountNumber><amount>2500.50</amount><currency>EUR</currency><transactionDate>2023-04-02</transactionDate></transaction><transaction><transactionId>T1003</transactionId><accountNumber>ACC13579</accountNumber><amount>3500.25</amount><currency>GBP</currency><transactionDate>2023-04-03</transactionDate></transaction></transactions>
 */
---
payload