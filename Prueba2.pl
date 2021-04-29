%HECHOS%

gato(macorina).
gato(ushuaia).
gato(lui).
gato(felix).
gato(ambar).
gato(sparky).
gato(luna).
gato(pantera).
gato(sanchez).

perro(solovino).
perro(firulais).
perro(macorina).

color_gato(macorina, foca).
color_gato(pantera, negro).
color_gato(sanchez, blanco).
color_gato(luna, negro).
color_gato(lui, negro).
color_gato(sparky, negro).
color_gato(ambar, tricolor).
color_gato(felix, tricolor).

%REGLAS%

animal(A) :- gato(A). 	%Para todo valor de A animal(A) => gato(A)
perro_gato(A) :- gato(A), perro(A).  %Es perro-gato => gato y perro 