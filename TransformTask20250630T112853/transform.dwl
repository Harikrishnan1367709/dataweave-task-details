%dw 2.0
output application/json

/* Requirements:
 * Extract campaign ID and name directly from input
 * Calculate campaign duration in days using start and end dates
 * Map budget to a new field named budgetStatus
 * Filter out any campaigns not currently active or planned
 *
 * Expected Output:
 * {"marketingCampaigns":[{"campaignId":"C001","campaignName":"Summer Sale","duration":30,"budgetStatus":5000},{"campaignId":"C002","campaignName":"Winter Promotion","duration":31,"budgetStatus":3000},{"campaignId":"C003","campaignName":"Spring Clearance","duration":31,"budgetStatus":4000}]}
 */
---
payload