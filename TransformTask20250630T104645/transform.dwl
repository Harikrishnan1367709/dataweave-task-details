%dw 2.0
output application/csv

/* Requirements:
 * Filter active campaigns only
 * Join multiple channels with pipe delimiter
 * Convert boolean active status to string
 * Generate CSV header and rows
 *
 * Expected Output:
 * id,name,channels,budget,active
 * C001,Summer Sale,email|social,5000,true
 * C002,Winter Promo,social|TV,7500,false
 * C003,Spring Clearance,email|TV|social,6000,true
 */
---
payload