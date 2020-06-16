library(jsonlite)
library(rmarkdown)
nb_file ="./python_scripts/TY_init_generator.ipynb"
nb_rmd = rmarkdown:::convert_ipynb(nb_file)

# this is not a real ipynb file, but illustrates what convert_ipynb() does
