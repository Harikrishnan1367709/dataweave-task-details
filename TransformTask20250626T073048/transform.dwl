%dw 2.0
output application/xml

/* Requirements:
 * Parse CSV input to extract vehicle details
 * Transform each vehicle record into XML format
 * Encode special characters in vehicle make and model for XML compatibility
 * Calculate average mileage across the fleet for reporting
 * Conditionally include a service due flag based on mileage threshold
 * Aggregate all vehicle records into a single fleet XML structure
 *
 * Expected Output:
 * <fleet>
 *   <vehicle>
 *     <id>V001</id>
 *     <make>Ford</make>
 *     <model>Transit</model>
 *     <year>2019</year>
 *     <lastServiceDate>2023-01-15</lastServiceDate>
 *     <mileage>45000</mileage>
 *   </vehicle>
 *   <vehicle>
 *     <id>V002</id>
 *     <make>Toyota</make>
 *     <model>HiAce</model>
 *     <year>2020</year>
 *     <lastServiceDate>2023-02-20</lastServiceDate>
 *     <mileage>38000</mileage>
 *   </vehicle>
 *   <vehicle>
 *     <id>V003</id>
 *     <make>Mercedes</make>
 *     <model>Sprinter</model>
 *     <year>2021</year>
 *     <lastServiceDate>2023-03-10</lastServiceDate>
 *     <mileage>30000</mileage>
 *   </vehicle>
 * </fleet>
 */
---
payload