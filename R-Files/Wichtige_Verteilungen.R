# Wichtige Verteilungen

## Poisson-Verteilung (für Zähldaten z.B. Supermarktwarteschlangen oder radioaktiver Zerfall
x = 1:24
lamda = 8 # Intensität = Erwartungswert = Varianz

y = dpois(x,lamda)
plot(x,y, type = "h", col = "red")



## Geometrische Verteilung (Erwarten auf Erfolg z.B. Bernoulli-Versuche mit p -> Wie lange muss ich den Versuch durchführen, bis ich Erfolg habe?)
x = 0:10 # Anzahl der Misserfolge, bis zum ersten Erfolg
prob = 0.2 # Erfolgswahrscheinlichkeit, bei einem Bernoulli-Versuch

y = dgeom(x,prob)
plot(x,y, type = "h", col = "red")



## Negative Binomialverteilung (Verallgemeinerung der Geometrischen Vertilung z.B. Wie lange muss ich den Versuch durchführen, bis ich n Erfolge habe?)
x = 0:10
prob = 0.2
size = 3

y = dnbinom(x,size,prob)
plot(x,y, type = "h", col = "red")



# Hypergeometrische Verteilung (gegeben: Untermenge einer Gesamtmenge -> Stichprobe. Wie viele Elemente der Untermenge habe ich in der Stichprobe?)
# Z.B. Wahlbefragung -> Wie groß ist der Anteil der Parteiangehörigen von einer Befragung an der Gesamtpopulation?
?dhyper

x = 0:10 # Vektor der Häufigkeiten der markierten gezogenen kugeln
k = 20 # gezogene Kugeln (ohne zurücklegen!)
m = 30 # Anzahl der Markierten
n = 10 # Anzahl der Nicht-Markierten

y = dhyper(x,m,n,k)
plot(x,y, type = "h", col = "red")



# Normalvertielung 
x = seq(-3,3,by=0.05)
mean = 0
sd = 1

y = dnorm(x, mean=mean, sd=sd)
plot(x,y,type="l",col="red")


# Realwert bei Binomialvertielung bei Bsp Mädchengeburten
n = 1000
p = 0.5
k = 530

P = 1-pbinom(k-1,n,p)
print(P)

# Normalvertielungsapproximation für Bsp Mädchengeburten
z = (k-n*p)/sqrt(n*p*(1-p))
P = 1-pnorm(z)
print(P)

# -> Mit Fehlerkorrektur
z = ((k-0.5)-n*p)/sqrt(n*p*(1-p))
P = 1-pnorm(z)
print(P)






