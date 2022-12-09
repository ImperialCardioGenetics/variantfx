# McGurk et al. 2023
## The penetrance of rare variants in cardiomyopathy-associated genes: a cross-sectional approach to estimate penetrance for secondary findings.

### penetrance.R
R function for estimating variant penetrance.

### Example_run_penetrance.Rmd
Example code for how to apply the penetrance function to a dataframe in R.
* HCMpen.txt used here (df of 257 HCM-associated variants without penetrance estimated).
* DCMpen.txt used here (df of 59 DCM-associated variants without penetrance estimated).

### CMprevalence.Rmd
Code for the meta analyses and figures of the estimated prevalence of CMs.
* HCMprev.txt used here (df of literature estimates of HCM prevalence). 
* DCMprev.txt used here (df of literature estimates of DCM prevalence).

### Prevalence_sex.Rmd
Code for the meta analyses of the estimated prevalence of CMs by sex.

### VariantCuration.Rmd
Code for curating and filtering variants for inclusion in the study.

### Aggregate_penetrance.Rmd
Code for estimating penetrance by aggregated/subgroups of variants.

### OR.Rmd
Code for estimating odds ratio and association of the variants with CM.

### ancestry_age_sex_popmax.Rmd
Code for flagging the population maximum by ancestry, sex, and age, to decide which is the best penetrance estimate to report.
* HCM_penetrance.txt used here (df of estimated penetrance for 257 HCM-associated variants).
* DCM_penetrance.txt used here (df of estimated penetrance for 59 DCM-associated variants).
	
### WorldMap_MYBPC3.Rmd
Code for creating the world map of MYBPC3:R502W.

### Methods_tested.Rmd
Code for estimating X and N from the prevalence meta analyses and tests of which methods are best for estimate of penetrance.

### Simulations.Rmd
Code for completing the simulations of penetrance.
