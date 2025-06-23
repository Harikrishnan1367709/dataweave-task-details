%dw 2.0
output application/csv

/* Requirements:
 * Extract social media post metrics
 * Process hashtags in content
 * Calculate engagement scores
 * Format content with proper CSV escaping
 * Handle special characters in text
 * Convert numbers to strings
 * Generate CSV header row
 * Combine all posts into CSV format
 *
 * Expected Output:
 * postId,author,content,likes,shares
 * P101,user123,"Just visited the Grand Canyon! #travel",245,56
 * P102,user456,"Check out my new startup idea #entrepreneur",189,23
 */
---
payload