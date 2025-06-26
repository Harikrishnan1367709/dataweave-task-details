%dw 2.0
output application/csv

/* Requirements:
 * Capitalize the make and model of each vehicle
 * Convert the vehicle records from JSON to CSV format
 * Ensure the CSV headers match the JSON keys
 * Maintain the original data types during conversion
 * Handle potential null or missing values gracefully
 * Preserve the order of fields as in the original JSON
 * Format numeric fields consistently in the output
 * Ensure string fields are properly quoted if necessary
 *
 * Expected Output:
 * vehicleId,make,model,year,mileage
 * VH001,Toyota,Corolla,2018,45000
 * VH002,Ford,F-150,2020,30000
 * VH003,Honda,Civic,2019,35000
 */
---
payload