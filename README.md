# Cardiac VariantFX

VariantFX is a resource that collates patient variants from the Cardiac Variant Interpretation Consortium. Collated data, provided here in table form, is browsable in the [DECIPHER](https://www.deciphergenomics.org/) platform.

# About

## Cardiac VariantFX and the Cardiac Variant Interpretation Consortium

The Cardiac Variant Interpretation Consortium (CVIC) is a coalition of investigators in research and diagnostic laboratories seeking to understand genetic variation causing cardiovascular disease. Specifically, we are aggregating and harmonizing genetic data from large series of individuals with inherited cardiovascular conditions and population controls to improve our interpretation of individual rare variants.

One central characteristic of this effort is the use of quantitative methods for variant analyses. While public repositories such as ClinVar catalogue observations of rare genetic variants, they do not usually preserve information about the frequencies of individual variants in cases. This allele frequency domain allows us to calculate quantitative metrics that empower variant interpretation. We also curate case-level variant data from multiple sources (e.g. de novo occurrence, segregation) and will present this in a structured format.

## Contributing Principal Investigators (release 1.0)

- James Ware
- Birgit Funke
- Daniel MacArthur
- Declan O'Regan
- Hugh Watkins
- Kate Thomson
- Magdi Yacoub
- Sanjay Prasad
- Stuart Cook
- Yasmine Aguib
- William Wright
- Daniela Macaya

## Contributing Centres (release 1.0)

- Royal Brompton and Harefield Hospitals, London, UK
- Imperial College London, London, UK
- Aswan Heart Center, Egypt
- National Heart Centre Singapore, Singapore
- Laboratory for Molecular Medicine, Partners HealthCare Personalized Medicine, Boston, US
- Oxford Regional Genetics Laboratory, UK
- GeneDx, Maryland, US
- Northern Ireland Regional Genetics Laboratory, Belfast, UK

# Terms of Use

All data contained within the Cardiac VariantFX browser are released under a Fort Lauderdale Agreement for the benefit of the wider biomedical community.
You may freely search the data, and use this aggregated data to support the interpretation of individual variants for any use.
We ask that you refrain from publication of global analyses of the aggregated data set or the newly available quantitative metrics presented, or analyses of the unpublished cohorts included here for the first time (specifically NHCS, Singapore & AHC, Egypt) until analyses already underway are reported. This would include using this data in publications reporting population-specific variants observed in these new cohorts.

If you are unsure whether your analysis or use would fall within the scope of these Terms please contact us. It may be appropriate to collaborate directly in some cases.

The data are available under the ODC Open Database License (ODbL) \
(summary here: https://opendatacommons.org/licenses/odbl/summary/). 

You are free to share and modify the Cardiac VariantFX data so long as you:

- attribute any public use of the database
- attribute any or works produced from the database
- keep any resulting data sets open
- offer your shared or adapted version of the dataset under the same ODbL license

For citations in publications and public presentations, we request that any use of data obtained from the Cardiac VariantFX browser acknowledges the Website as origin of the data used.

e.g. Cardiac Variant Interpretation Consortium. (2022). Cardiac VariantFX. [online] Available at: https://github.com/ImperialCardioGenetics/variantfx/ [Accessed date accessed].

and McGurk et al. 2022 medRxiv (final draft).

# FAQ

## How was the ethnicity of each sample determined?

In version 1.0 of Cardiac VariantFX ethnicity determination is via self-report at sample recruitment. Local ethnicity codes were then assigned to one of the eight population codes used in gnomAD to allow ethnicity matching across all cohorts.

## How are variant types assigned in the VariantFX browser?

Only variants with allele frequency in gnomAD < 0.0001 (combined exomes and genomes) are displayed in the cohort summary table and used for the disease burden analysis calculations.

Variants are split into the following categories (as defined by the Ensembl variant effect predictor (VEP):

- Truncating -> Frameshift, nonsense and essential splice-site (+-2) 
- Missense -> Non-synonymous 
- Other Non-truncating -> splice region variant (+-8), inframe insertion, inframe deletion, stop lost and start lost

Protein Altering -> A aggregation of all truncating, missense and other non-truncating variants

## How do I contribute?

We are continously looking to expand the dataset of inhertied cardiac disease cases included in Cardiac VariantFX. If you would like to contribute your data please contact us at j.ware@imperial.ac.uk

# Contact

You can contact us by email to report data problems, feature suggestions (k.mcgurk@imperial.ac.uk or p.theotokis@imperial.ac.uk), or with queries about our Terms of Use (j.ware@imperial.ac.uk) 

# Notes

genemetrics.csv contains data from "Reassessment of Mendelian gene pathogenicity using 7,855 cardiomyopathy cases and 60,706 reference samples" (Genet Med. 2016 doi:10.1038/gim.2016.90). (PMID: 27532257)
