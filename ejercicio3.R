# Hospital A
A_bajo_c <- 100; A_bajo_e <- 98
A_alto_c <- 100; A_alto_e <- 60

# Hospital B
B_bajo_c <- 300; B_bajo_e <- 288
B_alto_c <- 100; B_alto_e <- 55

tasa_A_bajo <- A_bajo_e / A_bajo_c * 100
tasa_A_alto <- A_alto_e / A_alto_c * 100
tasa_A_global <- (A_bajo_e + A_alto_e) / (A_bajo_c + A_alto_c) * 100

tasa_B_bajo <- B_bajo_e / B_bajo_c * 100
tasa_B_alto <- B_alto_e / B_alto_c * 100
tasa_B_global <- (B_bajo_e + B_alto_e) / (B_bajo_c + B_alto_c) * 100

cat("Hospital A -> bajo riesgo:", tasa_A_bajo, "% alto riesgo:", tasa_A_alto, "% global:", tasa_A_global, "%\n")
cat("Hospital B -> bajo riesgo:", tasa_B_bajo, "% alto riesgo:", tasa_B_alto, "% global:", tasa_B_global, "%\n")