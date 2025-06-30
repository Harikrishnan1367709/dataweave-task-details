%dw 2.0
output application/json

/* Requirements:
 * Count the total number of vehicles in the fleet
 * Group vehicles by type and count each type
 * Count vehicles by their maintenance status
 * Calculate average fuel efficiency for each vehicle type
 * Count vehicles without an assigned driver
 * Structure all calculated metrics into a summary report
 *
 * Expected Output:
 * {"fleetSummary":{"totalVehicles":4,"vehiclesByType":{"Truck":2,"Van":1,"Car":1},"maintenanceStatusCounts":{"Due":1,"Good":2,"Overdue":1},"averageFuelEfficiencyByType":{"Truck":8.15,"Van":10.2,"Car":15.5},"unassignedVehiclesCount":1}}
 */
---
payload