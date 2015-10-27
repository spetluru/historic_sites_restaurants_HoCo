
setwd("C:/Users/Snigdha/Documents/INFM 600/Assignment")
d=read.csv("Historic_Sites_View.csv")
c = read.csv("HH_Restaurants.csv")
e = merge(x=d,y=c,by.x=c("FID","Name","Address","Location","geom"),by.y=c("FID","Name","Address","City","geom"),all="T")
write.csv(e,"Combined_HistoricSites_Restaurants.csv")
