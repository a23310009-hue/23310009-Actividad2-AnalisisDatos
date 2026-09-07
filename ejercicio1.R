ventas_i <- 200000; ventas_f <- 260000
costos_i <- 120000; costos_f <- 150000

pct_ventas <- (ventas_f - ventas_i) / ventas_i * 100
pct_costos <- (costos_f - costos_i) / costos_i * 100

utilidad_i <- ventas_i - costos_i
utilidad_f <- ventas_f - costos_f
pct_utilidad <- (utilidad_f - utilidad_i) / utilidad_i * 100

cat("a) Aumento en ventas:", pct_ventas, "%\n")
cat("b) Aumento en costos:", pct_costos, "%\n")
cat("c) Utilidad inicial:", utilidad_i, " Utilidad final:", utilidad_f,
    " Aumento:", pct_utilidad, "%\n")