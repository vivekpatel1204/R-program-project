#machine learning algorithm
str(cars)
head(cars)
mod1=mapply(anyNA,cars)
mod1
Y=cars[,'dist']
X=cars[,'speed']
c1=lm(Y~X)
c1
plot(Y~X)
abline(c1,col='black',lwd=4)