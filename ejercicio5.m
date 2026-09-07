gasto_fijo = 180;
pendiente = 0.25;

aumento_ingreso = 1000;
aumento_gasto = pendiente * aumento_ingreso;

ingreso = 2000;
gasto_estimado = gasto_fijo + pendiente * ingreso;
pct_ingreso = gasto_estimado / ingreso * 100;

fprintf('c) Aumento en el gasto por $1000 más de ingreso: $%.2f\n', aumento_gasto);
fprintf('d) Gasto estimado para ingreso de $2000: $%.2f\n', gasto_estimado);
fprintf('   Porcentaje del ingreso que representa: %.1f%%\n', pct_ingreso);