gasto_fijo <- 180
pendiente <- 0.25

# c) Aumento en gasto si el ingreso sube $1000
aumento_ingreso <- 1000
aumento_gasto <- pendiente * aumento_ingreso

# d) Gasto estimado e ingreso de $2000
ingreso <- 2000
gasto_estimado <- gasto_fijo + pendiente * ingreso
pct_ingreso <- gasto_estimado / ingreso * 100

cat("c) Aumento en el gasto por $1000 más de ingreso: $", aumento_gasto, "\n")
cat("d) Gasto estimado para ingreso de $2000: $", gasto_estimado, "\n")
cat("   Porcentaje del ingreso que representa: ", pct_ingreso, "%\n")