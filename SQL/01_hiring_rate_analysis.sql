SELECT *
FROM `jobanalysis2025.job_search_data.job_seekers`
LIMIT 10;
SELECT
  COUNT(*) AS total_seekers,
  COUNTIF(GotJob = TRUE) AS hired,
  COUNTIF(GotJob = FALSE) AS still_unemployed,
  ROUND(COUNTIF(GotJob = TRUE) * 100.0 / COUNT(*), 2) AS percent_hired
FROM
  `jobanalysis2025.job_search_data.job_seekers`;
