
# remove bayesian_artillery_cache and bayesian_artillery_files
# then source this script
unlink("full_study/bayesian_artillery_cache", recursive = TRUE)
unlink("full_study/bayesian_artillery_files", recursive = TRUE)
rmarkdown::render("full_study/bayesian_artillery.Rmd")
rmarkdown::render("full_study/bayesian_artillery.Rmd", output_format="pdf_document")