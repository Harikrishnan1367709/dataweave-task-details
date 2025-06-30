%dw 2.0
output application/csv

/* Requirements:
 * Extract shipment details from JSON
 * Map each shipment to CSV row
 * Convert weight from number to string
 * Combine all rows into CSV format
 *
 * Expected Output:
 * shipmentId,origin,destination,weight,status
 * SH12345,Warehouse A,Retailer X,1500,In Transit
 * SH12346,Warehouse B,Retailer Y,2000,Delivered
 * SH12347,Warehouse C,Retailer Z,1750,Processing
 */
---
payload