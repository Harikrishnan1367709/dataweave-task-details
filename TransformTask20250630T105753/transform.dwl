%dw 2.0
output application/json

/* Requirements:
 * Map vehicleId to id
 * Map odometerMiles to miles
 * Determine if service is due based on miles
 * Restructure output format
 *
 * Expected Output:
 * {"fleetStatus":[{"id":"V001","miles":12000,"serviceDue":true},{"id":"V002","miles":15000,"serviceDue":true},{"id":"V003","miles":8000,"serviceDue":false}]}
 */
---
payload