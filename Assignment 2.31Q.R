#1.	How to Import SAS XPORT Files into R With The foreign package
install.packages("foreign")
install.packages("haven")

# save SAS dataset in trasport format
#libname out xport 'c:/mydata.xpt';
#data out.mydata;
#set sasuser.mydata;
#run;
# character variables are converted to R factors
library(Hmisc)
mydata<-sasxport.get("c:/mydata.xpt")

#dataset<-read_sas(null,null)
#lookup.xport("http://biostat.mc.vanderbilt.edu/wiki/pub/Main/Hmisc/exportlib.sas")
#dataset1<-read.xport("http://biostat.mc.vanderbilt.edu/wiki/pub/Main/Hmisc/exportlib.sas")

