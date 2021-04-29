masgrande(elefante, caballo).
masgrande(caballo, perro).
masgrande(perro, raton).
masgrande(raton, hormiga).

% creando reglas %
muchomasgrande(A, C) :- masgrande(A, B), masgrande(B, C). 