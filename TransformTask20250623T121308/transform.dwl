%dw 2.0
output application/csv

/* Requirements:
 * Extract weather data for multiple locations
 * Map location details to CSV format
 * Convert temperature and humidity to string values
 * Generate CSV header and rows for each location
 *
 * Expected Output:
 * location,temperature,humidity,condition
 * New York,68,65,Partly Cloudy
 * Los Angeles,75,50,Sunny
 * Chicago,60,70,Rainy
 */
---
payload