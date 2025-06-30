%dw 2.0
output application/csv

/* Requirements:
 * Extract energy readings from JSON
 * Map each reading to CSV row
 * Convert kWh from number to string
 * Combine all rows into CSV format
 *
 * Expected Output:
 * meterId,timestamp,kWh,location
 * M001,2023-04-01T00:00:00Z,125.5,Floor 1
 * M002,2023-04-01T00:00:00Z,98.3,Floor 2
 * M003,2023-04-01T00:00:00Z,156.7,Floor 3
 */
---
payload