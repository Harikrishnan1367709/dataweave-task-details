%dw 2.0
output application/csv

/* Requirements:
 * Filter out all reservations with non-confirmed status
 * Convert destination names to underscored format
 * Count the total number of confirmed reservations
 * Calculate the average price of confirmed reservations
 * Aggregate reservations by destination, showing total price for each
 * Sort the reservations by travel date in ascending order
 * Format the customer names to have the last name in uppercase
 * Prepend 'R00' to reservation IDs if missing
 *
 * Expected Output:
 * ReservationId,CustomerName,TravelDate,Destination,Status,Price
 * R001,Alice Johnson,2023-11-01,Paris,Confirmed,1200
 * R003,Charlie Brown,2023-11-10,New_York,Confirmed,1500
 * R005,Eva Green,2023-11-20,Sydney,Confirmed,2200
 * R007,Grace Kelly,2023-11-30,Rome,Confirmed,1300
 * R008,Hank Hill,2023-12-05,Madrid,Confirmed,1400
 */
---
payload