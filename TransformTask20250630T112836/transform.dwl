%dw 2.0
output application/csv

/* Requirements:
 * Extract all reservation records from the input JSON
 * Map each reservation's fields to corresponding CSV columns
 * Filter out any reservations with status 'Cancelled' (optional step based on requirement)
 * Convert the structured data into CSV format with headers
 *
 * Expected Output:
 * reservationId,passengerName,flightNumber,departureDate,seatNumber,status
 * R1001,John Doe,FL123,2023-11-15,A12,Confirmed
 * R1002,Jane Smith,FL456,2023-11-16,B05,Pending
 * R1003,Alice Johnson,FL789,2023-11-17,C20,Cancelled
 */
---
payload