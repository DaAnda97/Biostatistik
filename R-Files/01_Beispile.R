# Binomialverteiltung

# Bestimmung des kritischen Wertes

## W-keit für P(X >= 8 ) = P(X <= 9)
pbinom(8,10,0.5)
qbinom(0.95,10,0.5)



# Erzeugen einses Vektors
x = 0:10
seq(0,10)
seq(0,10,by=0.25)

n = 10
p = 0.5

y = dbinom(x,n,p)

plot(x,y)
plot(x,y,type="h", main = "Binomilverteilung", col="red", lwd = 4, xaxp = c(0,10,10))


# Binomilverteilungen für verschiedene Parameterwahrscheinlichkeiten

n = 20 #konstant
x = 0:n

p = 0.75
barplot(dbinom(x,n,p), xlab = "x",ylab = "y" )