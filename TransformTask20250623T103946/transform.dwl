%dw 2.0
output application/csv

/* Requirements:
 * Extract patient treatment records
 * Standardize medication names
 * Format dosage information
 * Handle sensitive data properly
 * Capitalize medical terms
 * Convert objects to CSV rows
 * Generate appropriate headers
 * Ensure HIPAA compliance in output
 *
 * Expected Output:
 * patientId,name,diagnosis,medication,dosage
 * PT1001,Robert Johnson,Hypertension,Lisinopril,10mg
 * PT1002,Maria Garcia,Type 2 Diabetes,Metformin,500mg
 */
---
payload