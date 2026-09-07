hombres = 400; mujeres = 600;
pct_h = 0.35; pct_m = 0.45;

aprueban_h = hombres * pct_h;
aprueban_m = mujeres * pct_m;
total_aprueban = aprueban_h + aprueban_m;
total = hombres + mujeres;

pct_global = total_aprueban / total * 100;
pct_simple = (pct_h*100 + pct_m*100) / 2;

fprintf('Aprueban hombres: %d\n', aprueban_h);
fprintf('Aprueban mujeres: %d\n', aprueban_m);
fprintf('Aprobación global (ponderada): %.1f%%\n', pct_global);
fprintf('Promedio simple (incorrecto): %.1f%%\n', pct_simple);