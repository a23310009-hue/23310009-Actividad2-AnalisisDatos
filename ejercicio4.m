prob_siniestro = 0.02;
pago_siniestro = 2000;
prima = 50;

pago_esperado = prob_siniestro * pago_siniestro;
ganancia_esperada = prima - pago_esperado;

ganancia_sin_siniestro = prima;
ganancia_con_siniestro = prima - pago_siniestro;
ev_verificacion = (1 - prob_siniestro) * ganancia_sin_siniestro + prob_siniestro * ganancia_con_siniestro;

fprintf('Pago esperado por siniestro: $%.2f\n', pago_esperado);
fprintf('Ganancia esperada por póliza: $%.2f\n', ganancia_esperada);
fprintf('Verificación (EV por escenarios): $%.2f\n', ev_verificacion);