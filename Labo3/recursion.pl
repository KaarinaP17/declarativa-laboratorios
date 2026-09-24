% Caso base: la suma hasta 1 
suma_hasta(1, 1).

% Paso recursivo 
suma_hasta(N, Res) :-
    N > 1,
    N1 is N - 1,
    suma_hasta(N1, Res1),
    Res is Res1 + N.