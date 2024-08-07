SELECT COUNT (*)
FROM Students
WHERE students > 10
GROUP BY Country
ORDER BY Country DESC;