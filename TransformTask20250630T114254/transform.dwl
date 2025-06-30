%dw 2.0
output application/json

/* Requirements:
 * Validate input weather station data structure
 * Calculate average temperature for each station from all readings
 * Calculate average humidity for each station from all readings
 * Determine maximum wind speed recorded at each station
 * Determine minimum wind speed recorded at each station
 * Group all calculations by weather station
 * Format the output to include station ID and location with calculated metrics
 * Ensure output metrics are rounded to two decimal places where applicable
 *
 * Expected Output:
 * {"weatherSummary":[{"stationId":"WS001","location":"New York","averageTemperature":32.33,"averageHumidity":77.67,"maxWindSpeed":20,"minWindSpeed":10},{"stationId":"WS002","location":"Los Angeles","averageTemperature":67.67,"averageHumidity":50,"maxWindSpeed":10,"minWindSpeed":5}]}
 */
---
payload