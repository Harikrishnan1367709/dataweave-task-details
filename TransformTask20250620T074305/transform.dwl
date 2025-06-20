%dw 2.0
output application/csv

/* Requirements:
 * Validate and prepare the input XML data
 * Transform the XML data into CSV format
 * Map the fields from XML to CSV columns
 * Filter out any reservations with check-out dates in the past
 * Aggregate the total number of reservations for each room type
 * Apply business rules to categorize reservations
 * Handle any missing or invalid data
 * Optimize the output for performance
 *
 * Expected Output:
 * ReservationId,CustomerName,CheckInDate,CheckOutDate,RoomType
 * 101,John Doe,2023-11-01,2023-11-05,Deluxe
 * 102,Jane Smith,2023-11-02,2023-11-06,Standard
 * 103,Alice Johnson,2023-11-03,2023-11-07,Suite
 */
---
payload