%dw 2.0
output application/csv

/* Requirements:
 * Extract claim details from nested JSON structure
 * Flatten incident details into main claim record
 * Convert date fields to ISO format strings
 * Calculate claim amount after deductibles
 * Filter claims by status and type
 * Sort claims by claim date
 * Validate damage assessment for each claim
 * Format all fields as CSV with proper headers
 *
 * Expected Output:
 * claimId,policyHolder,claimDate,claimAmount,claimType,status,incidentDate,description,damageAssessment
 * ICL001,Robert Brown,2023-05-01,5000,Accident,Approved,2023-04-15,Car accident on highway,Severe
 * ICL002,Alice Green,2023-05-10,3000,Theft,Pending,2023-05-05,Home burglary,Moderate
 */
---
payload