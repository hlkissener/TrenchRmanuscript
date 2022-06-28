# Render the manuscript

rmarkdown::render("Manuscript_full.Rmd", output_format = "all")

# Render the appendix

rmarkdown::render("ManuscriptTe.Rmd", output_format = "all")