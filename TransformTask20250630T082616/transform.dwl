%dw 2.0
output application/json

/* Requirements:
 * Filter the list to include only active vehicles
 * Map each vehicle to a simplified structure with only necessary fields
 * Calculate the number of days since the last service date for each vehicle
 * Output the transformed data in the specified format
 *
 * Expected Output:
 * {"activeVehicles":[{"vehicleId":"V001","vehicleType":"Truck","currentMileage":45000,"daysSinceLastService":60},{"vehicleId":"V003","vehicleType":"Truck","currentMileage":78000,"daysSinceLastService":20}]}
 */
---
payload