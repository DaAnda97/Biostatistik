# Aufgabe 2

n = 16
p = 0.5

## a) H1: Neues Mittel m ist wirksamer als Placebo a=5%
## P: Wahrscheinlichkeit, dass trotz Medikament mindestens 12 Blutdruckrückgänge Zufall sind

P = dbinom(12,n,p) + dbinom(13,n,p) + dbinom(14,n,p) + dbinom(15,n,p) + dbinom(16,n,p)
print(P)

# Alternativ:
P = 1 - pbinom(11,n,p)

# -> 0.0384 --> Zu 3,8% ist bei den 12 Patienten der Blutdruck zufällig zurückgegangen


## b) H1: Neues Mittel m ist unterschiedlich zu Placebo a=5%
## --> Beidseitige Betrachtung notwendig
## P2: Wahrscheinlichkeit, dass trotz Medikament die mind. 12 Blutdruckrückgänge Zufall waren und 
##     mind. 4 Nicht-Blutdruckrückgänge auch

P2 = P * 2 # da symmetrisch
print(P2)

Alternativ:
P2 = ( 1 - pbinom(11,n,p) ) + pbinom(4,n,p)

# -> 0.0768 --> Zu 7,6% ist das Ergenis zufällig zustande gekommen