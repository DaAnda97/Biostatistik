# Übung 1

raucher_gest <- c(139, 19, 27, 51, 42)
raucher_ueberl <- c(443, 269, 103, 64, 7)
raucher_ges = raucher_gest + raucher_ueberl

nichtraucher_gest <- c(230, 13, 12, 40, 165)
nichtraucher_ueberl <- c(502, 327, 66, 81, 28)
nichtraucher_ges = nichtraucher_gest + nichtraucher_ueberl


# a) Sterblichkeitstraten für Raucher und Nichtraucher:

raucher_sterbl = raucher_gest / raucher_ges
print(round(raucher_sterbl, digits=2))

nichtraucher_sterbl = nichtraucher_gest / nichtraucher_ges
print(round(nichtraucher_sterbl, digits=2))


# b) Relatives Risiko

rr = raucher_sterbl / nichtraucher_sterbl
print(round(rr, digits=4))


# c) Abhängigkeit der Sterblichkeitsraten und relative Risiken von Altersklassen

werte = matrix( c(raucher_sterbl[2:5],rr[2:5]),
		nrow=2,              
		ncol=4,              
		byrow = TRUE
)

barplot(werte, 
		beside = TRUE, 
		col=c("red","blue"), 
		xlab="Alter", 
		names.arg=c("unter 45", "45 bis 54", "55 bis 64", "über 65"),
		legend=c("Sterbewahrscheinlichkeit Raucher", "Relatives Risiko")
)



