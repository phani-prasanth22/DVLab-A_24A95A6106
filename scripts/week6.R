data(diamonds)
data(package = .packages(all.available = TRUE))
library(ggplot2)
data(diamonds)
str(diamonds)
dim(diamonds)
?diamonds

plot(diamonds$carat,diamonds$price)

plot(diamonds$carat,diamonds$price,col=rgb(0,0,1,0,1),pch=16,
     main = "Scatter plot:Carat vs Price")

installed.packages("hexbin")
library(hexbin)
hb <- hexbin(diamonds$carat,diamonds$price,xbins=40)
plot(hb,main="Hexbin Plot")

ggplot(diamonds,aes(x=carat,y=price))+
  geom_hex()

ggplot(diamonds,aes(carat,price))+
  geom_hex()+
  labs( title = "Hexagon Binning:DiamondStructure", x="Carat",y="Price")+
  theme_minimal()





  
