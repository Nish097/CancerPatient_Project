

use cancer

select * from cancer_patientData


select count([Patient Id])  from cancer_patientData
where Gender=2 and Level='High'

select count([Patient Id])  from cancer_patientData
where Gender=1 and Level='High'