# McGurk et al. 2023
## The penetrance of rare variants in cardiomyopathy-associated genes: a cross-sectional approach to estimate penetrance for secondary findings.

### penetrance.R
R function for estimating penetrance, where x_D = count of disease prevalence, n_D = number of disease prevalence, x_AgD = AC in patients, n_AgD = AN in patients, x_A = AC in population, n_A = AN in population.

Example below (Example_run_penetrance.Rmd) of estimating individual variant penetrance.
Can also estimate penetrance in aggregate, where sum(AC_ALL_HCM) == x_AgD; max(AN_ALL_HCM) == n_AgD; sum(AC_UKB) == x_A; max(AN_UKB) == n_A.

x_D = 97 and n_D = 52660 for HCM, x_D = 177 and n_D = 39003 for DCM.

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
	
### WorldMap_MYBPC3.Rmd
Code for creating the world map of MYBPC3:R502W.

### Methods_tested.Rmd
Code for estimating X and N from the prevalence meta analyses and tests of which methods are best for estimate of penetrance.

### Simulations.Rmd
Code for completing the simulations of penetrance.
