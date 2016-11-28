#homework
#Sarah Nolting

install.packages("raster")
install.packages("rgdal")
library(raster)
library(rgdal)

NDVI<-function(nir, red){(nir-red)/(nir+red)}

red <-raster('\Users\Sarah Nolting\Sarah\Documents\Uni Dokumente\MASTER EAGLE\WS 16 Programming and Geonalayis\Data\LT51930272003195MTI01_B3.TIF')
nir <-raster('\Users\Sarah Nolting\Sarah\Documents\Uni Dokumente\MASTER EAGLE\WS 16 Programming and Geonalayis\Data\LT51930272003195MTI01_B4:TIF')

NDVI_homework<-NDVI(nir,red)

NDVI_homework
plot(NDVI_homework)
  