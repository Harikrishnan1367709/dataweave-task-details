%dw 2.0
output application/csv

/* Requirements:
 * Extract social media metrics
 * Convert numeric values to strings
 * Maintain post identifiers
 * Generate CSV output
 *
 * Expected Output:
 * postId,likes,shares
 * P101,150,30
 * P102,250,45
 * P103,75,10
 */
---
payload