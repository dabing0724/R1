data=read.table("Rexample .txt",header=T)
library(Devore7)
data("xmp01.18")
summary("xmp01.18")
with(xmp01.18,boxplot(C1,horizontal = T))
