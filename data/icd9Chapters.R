# This should not change by year. It is possible to retrieve from web if needed.
icd9_chapters <- list(
  "Infectious And Parasitic Diseases" = c(start = "001", end = "139"),
  "Neoplasms" = c(start = "140", end = "239"),
  "Endocrine, Nutritional And Metabolic Diseases, And Immunity Disorders" = c(start = "240", end = "279"),
  "Diseases Of The Blood And Blood-Forming Organs" = c(start = "280", end = "289"),
  "Mental Disorders" = c(start = "290", end = "319"),
  "Diseases Of The Nervous System And Sense Organs" = c(start = "320", end = "389"),
  "Diseases Of The Circulatory System" = c(start = "390", end = "459"),
  "Diseases Of The Respiratory System" = c(start = "460", end = "519"),
  "Diseases Of The Digestive System" = c(start = "520", end = "579"),
  "Diseases Of The Genitourinary System" = c(start = "580", end = "629"),
  "Complications Of Pregnancy, Childbirth, And The Puerperium" = c(start = "630", end = "679"),
  "Diseases Of The Skin And Subcutaneous Tissue" = c(start = "680", end = "709"),
  "Diseases Of The Musculoskeletal System And Connective Tissue" = c(start = "710", end = "739"),
  "Congenital Anomalies" = c(start = "740", end = "759"),
  "Certain Conditions Originating In The Perinatal Period" = c(start = "760", end = "779"),
  "Symptoms, Signs, And Ill-Defined Conditions" = c(start = "780", end = "799"),
  "Injury And Poisoning" = c(start = "800", end = "999"),
  "Supplementary Classification Of Factors Influencing Health Status And Contact With Health Services" = c(start = "V01", end = "V99"),
  "Supplementary Classification Of External Causes Of Injury And Poisoning" = c(start = "E000", end = "E999")
)

# deprecating snake case
icd9Chapters <- icd9_chapters

icd10_chapters <- list(
  "Certain infectious and parasitic diseases" = c(start = "A00", end = "B99"),
  "Neoplasms" = c(start = "C00", end = "D49"),
  "Diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism" = c(start = "D50", end = "D89"),
  "Endocrine, nutritional and metabolic diseases" = c(start = "E00", end = "E89"),
  "Mental, Behavioral and Neurodevelopmental disorders" = c(start = "F01", end = "F99"),
  "Diseases of the nervous system" = c(start = "G00", end = "G99"),
  "Diseases of the eye and adnexa" = c(start = "H00", end = "H59"),
  "Diseases of the ear and mastoid process" = c(start = "H60", end = "H95"),
  "Diseases of the circulatory system" = c(start = "I00", end = "I99"),
  "Diseases of the respiratory system" = c(start = "J00", end = "J99"),
  "Diseases of the digestive system" = c(start = "K00", end = "K95"),
  "Diseases of the skin and subcutaneous tissue" = c(start = "L00", end = "L99"),
  "Diseases of the musculoskeletal system and connective tissue" = c(start = "M00", end = "M99"),
  "Diseases of the genitourinary system" = c(start = "N00", end = "N99"),
  "Pregnancy, childbirth and the puerperium" = c(start = "O00", end = "O9A"),
  "Certain conditions originating in the perinatal period" = c(start = "P00", end = "P96"),
  "Congenital malformations, deformations and chromosomal abnormalities" = c(start = "Q00", end = "Q99"),
  "Symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified" = c(start = "R00", end = "R99"),
  "Injury, poisoning and certain other consequences of external causes" = c(start = "S00", end = "T88"),
  "External causes of morbidity" = c(start = "V00", end = "Y99"),
  "Factors influencing health status and contact with health services" = c(start = "Z00", end = "Z99")
)
