%dw 2.0
output application/xml

/* Requirements:
 * Group transactions by account number
 * Calculate the total balance for each account by summing deposits and subtracting withdrawals
 * Calculate the total deposits for each account
 * Calculate the total withdrawals for each account
 * Conditional mapping logic to create XML structure
 * Output validation for complete and correct XML structure
 *
 * Expected Output:
 * <transactions> <account id="123456"> <balance>500</balance> <deposits>800</deposits> <withdrawals>300</withdrawals> </account> <account id="654321"> <balance>1100</balance> <deposits>1250</deposits> <withdrawals>150</withdrawals> </account> </transactions>
 */
---
payload