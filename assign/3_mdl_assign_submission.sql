/**
 * Report 3 - mdl_assign_submission
 * https://examulator.com/er/4.1/tables/assign_submission.html
 * Report type - Delta (3 days)
 */

SELECT *
FROM prefix_assign_submission
WHERE timemodified >= (UNIX_TIMESTAMP() - (3 * 24 * 3600)) -- (3 days x 24 hours x 3600 seconds) comment this line for full load.
