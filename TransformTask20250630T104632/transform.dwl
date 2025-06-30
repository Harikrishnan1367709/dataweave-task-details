%dw 2.0
output application/json

/* Requirements:
 * Map deviceId to device
 * Map consumptionKWh to consumption
 * Extract date from timestamp
 * Restructure output format
 *
 * Expected Output:
 * {"energyReport":[{"device":"D001","consumption":120.5,"date":"2023-01-01"},{"device":"D002","consumption":95.3,"date":"2023-01-01"},{"device":"D003","consumption":150.7,"date":"2023-01-01"}]}
 */
---
payload