ventas_i = 200000; ventas_f = 260000;
costos_i = 120000; costos_f = 150000;

pct_ventas = (ventas_f - ventas_i) / ventas_i * 100;
pct_costos = (costos_f - costos_i) / costos_i * 100;

utilidad_i = ventas_i - costos_i;
utilidad_f = ventas_f - costos_f;
pct_utilidad = (utilidad_f - utilidad_i) / utilidad_i * 100;

fprintf('a) Aumento en ventas: %.1f%%\n', pct_ventas);
fprintf('b) Aumento en costos: %.1f%%\n', pct_costos);
fprintf('c) Utilidad inicial: %d, final: %d, aumento: %.1f%%\n', utilidad_i, utilidad_f, pct_utilidad);