# ‹bung 3

n = 1866

g_S_p = 270
g_S_n = 61

g_kS_p = 23
g_kS_n = 2


k_S_p = 102
k_S_n = 129

k_kS_p = 658
k_kS_n = 621


ges_S_p = 372
ges_S_n = 190

ges_kS_p = 681
ges_kS_n = 623


## a) relative Risiken gesamt:

rr_positiv_ges = ( ges_S_p / (ges_S_p + ges_S_n) ) / ( ges_kS_p / (ges_kS_p + ges_kS_n) )
print(rr_positiv_ges)

## b) relative Risiken einzeln:

rr_positiv_groﬂ = ( g_S_p / (g_S_p + g_S_n) ) / ( g_kS_p / (g_kS_p + g_kS_n) )
print(rr_positiv_groﬂ)

rr_positiv_klein = ( k_S_p / (k_S_p + k_S_n) ) / ( k_kS_p / (k_kS_p + k_kS_n) )
print(rr_positiv_klein)


# ‹bung 4




