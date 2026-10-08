% Imprime de forma ascendente
travel([X|Y]) :- write(X), nl, travel(Y).

?- travel([1, 2, 3, 4]).

% Imprime de forma descendente
travel([]).
travel([X|Y]) :- travel(Y), write(X), nl.

% Concatenar
concatenar([], L, L).
concatenar([H|T], L, [H|R]) :- concatenar(T, L, R).

