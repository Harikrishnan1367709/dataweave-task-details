%dw 2.0
output application/csv

/* Requirements:
 * Extract reservation details from nested JSON structure
 * Flatten flight details into main reservation record
 * Convert date fields to ISO format strings
 * Calculate total cost including any applicable discounts
 * Filter out any cancelled reservations
 * Sort reservations by departure date
 * Validate payment status for each reservation
 * Format all fields as CSV with proper headers
 *
 * Expected Output:
 * reservationId,customerName,destination,departureDate,returnDate,totalCost,paymentStatus,flightNumber,seatClass,baggageAllowance
 * TRV001,John Doe,Paris,2023-06-15,2023-06-22,1200,Paid,AF123,Business,2 pieces
 * TRV002,Jane Smith,Tokyo,2023-07-10,2023-07-20,1500,Pending,JL456,Economy,1 piece
 */
---
payload