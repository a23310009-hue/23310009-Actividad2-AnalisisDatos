prob_siniestro <- 0.02
pago_siniestro <- 2000
prima <- 50

pago_esperado <- prob_siniestro * pago_siniestro
ganancia_esperada <- prima - pago_esperado

# Verificación por los dos escenarios
ganancia_sin_siniestro <- prima
ganancia_con_siniestro <- prima - pago_siniestro
ev_verificacion <- (1 - prob_siniestro) * ganancia_sin_siniestro + prob_siniestro * ganancia_con_siniestro

cat("Pago esperado por siniestro: $", pago_esperado, "\n")
cat("Ganancia esperada por póliza: $", ganancia_esperada, "\n")
cat("Verificación (EV por escenarios): $", ev_verificacion, "\n")