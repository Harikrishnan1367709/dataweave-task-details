%dw 2.0
output application/xml

/* Requirements:
 * Decode CSV input to process claim details
 * Transform each claim record into XML format
 * Encode special characters in damage description for XML compatibility
 * Calculate total estimated cost of all claims
 * Apply conditional formatting based on claim status
 * Aggregate all claim records into a single claims XML structure
 *
 * Expected Output:
 * <claims>
 *   <claim>
 *     <id>C001</id>
 *     <policy>P1001</policy>
 *     <date>2023-01-10</date>
 *     <description>Windshield crack</description>
 *     <cost>250</cost>
 *     <status>Approved</status>
 *   </claim>
 *   <claim>
 *     <id>C002</id>
 *     <policy>P1002</policy>
 *     <date>2023-02-15</date>
 *     <description>Front bumper dent</description>
 *     <cost>1200</cost>
 *     <status>Pending</status>
 *   </claim>
 *   <claim>
 *     <id>C003</id>
 *     <policy>P1003</policy>
 *     <date>2023-03-05</date>
 *     <description>Side mirror broken</description>
 *     <cost>350</cost>
 *     <status>Rejected</status>
 *   </claim>
 * </claims>
 */
---
payload