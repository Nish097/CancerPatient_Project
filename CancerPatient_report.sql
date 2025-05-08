

use cancer

select * from cancer_patientData


select count([Patient Id]) as high_risk_femalePatient from cancer_patientData
where Gender=2 and Level='High'

select count([Patient Id]) as High_risk_malePatient  from cancer_patientData
where Gender=1 and Level='High'


select [Alcohol use],smoking,[Dust Allergy]
   from cancer_patientData
   where [Alcohol use]=2 and [Dust Allergy]=4


   
