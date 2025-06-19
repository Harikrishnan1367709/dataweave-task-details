%dw 2.0
output application/csv

/* Requirements:
 * Validate and prepare the input JSON data
 * Map the fields from JSON to CSV format
 * Filter out vehicles with a status of 'Inactive'
 * Format the output as a properly structured CSV
 *
 * Expected Output:
 * vehicleId,vehicleType,mileage,lastServiceDate
 * V123,Truck,15000,2023-01-15
 * V125,Van,18000,2023-03-10
 */
---
payload