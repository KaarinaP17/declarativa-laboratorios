%x^n = n*x^n-1
d(Var, Fun^N, N*Func^Nm1) :-
  atomic(Var), Nm1 is N -1.

%logaritmo
d(Var, log(Var), 1/Var) :-
  atomic(Var).


%Integrales
s(Var, C, C*Var) :-
  number(C), atomic(Var).

%integral de x^n
s(Var, Func^N, 1/K*Func^K) :-
  atomic(Var), K is N + 1.

tuprolog