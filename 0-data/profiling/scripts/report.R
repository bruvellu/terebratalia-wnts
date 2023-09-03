# Based on http://blog.jom.link/implementation_basic_reproductible_workflow.html

# Clean up the environment
rm(list = ls())

# Load the libraries
library(knitr)
library(rmarkdown)

# Set the root dir
opts_knit$set(root.dir = "../")

# Report function
report <- function(file, open_file = FALSE, out_dir = "docs") {
  
  render(input = file,
         output_format = html_document(
           toc = TRUE,
           toc_float = TRUE),
         output_dir = out_dir,
         envir = new.env())

  }
