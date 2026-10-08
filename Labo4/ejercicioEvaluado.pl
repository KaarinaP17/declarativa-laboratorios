% Caso base: cuando el número llega a 0, la lista es vacía
almacenar(0, []).

% Caso recursivo: 
almacenar(N, [X|Y]) :-
    X is N mod 10,
    N1 is N // 10,
    almacenar(N1, Y).