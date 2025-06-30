%dw 2.0
output application/json

/* Requirements:
 * Identify items below reorder threshold
 * Filter items needing reorder
 * Map item ID, description, and current quantity
 * Add boolean flag for reorder need
 *
 * Expected Output:
 * {"reorderAlerts":[{"productCode":"B200","productName":"Widget B","currentStock":15,"needsReorder":true}]}
 */
---
payload