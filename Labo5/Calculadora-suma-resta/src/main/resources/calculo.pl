% Suma de dos números
sumar(A, B, R) :-
    number(A), number(B),
    R is A + B.

% Resta de dos números
restar(A, B, R) :-
    number(A), number(B),
    R is A - B.