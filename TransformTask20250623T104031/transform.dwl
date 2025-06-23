%dw 2.0
output application/json

/* Requirements:
 * Encode each phone number to ensure it's safe for URL transmission
 * Convert call duration from seconds to minutes for better readability
 * Categorize each call as 'Short' or 'Long' based on duration thresholds
 * Validate each phone number to ensure it follows international format
 * Ensure the call date is in a standard format and valid
 * Combine the transformed and original data into a structured output
 * Handle edge cases where phone numbers might be in incorrect formats
 * Structure the final output to clearly separate and label each component
 *
 * Expected Output:
 * {"headers":["Phone Number","Call Duration (minutes)","Call Date","Encoded Phone Number","Call Type"],"data":[["+1234567890",2,"2023-01-01","%2B1234567890","Short"],["+1987654321",5,"2023-01-02","%2B1987654321","Long"],["+1122334455",0.75,"2023-01-03","%2B1122334455","Short"]]}
 */
---
payload