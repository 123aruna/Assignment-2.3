#read_sas() supports both sas7bdat files and the accompanying sas7bcat files that SAS uses to record value labels. 
#write_sas() is currently experimental and only works for limited dataset
#ad_sas(data_file, catalog_file = NULL, encoding = NULL,
#catalog_encoding = encoding, cols_only = NULL)
#write_sas(data, path)
library(haven)

# SAS
read_sas("mtcars.sas7bdat")
write_sas(mtcars, "mtcars.sas7bdat")