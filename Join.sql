SELECT tb_employee.id_job, tb_employee.full_name, tb_jobs.name_jobs
FROM tb_employee
LEFT JOIN tb_jobs ON tb_employee.id_job = tb_jobs.id_job
ORDER BY tb_employee.full_name ASC;
