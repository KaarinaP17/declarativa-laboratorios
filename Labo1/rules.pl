% Reglas 
% Primer regla: pepito verifica si esta a salvo de su papá.

esta_salvo_papa(LugarPepito, LugarPapa) :-
    lugar(LugarPepito),
    LugarPepito \= LugarPapa.

% Segunda regla: Pepito verifica si esta a salvo de su mamá.

esta_salvo_mama(LugarPepito, LugarMama) :-
    lugar(LugarPepito),
    LugarPepito \= LugarMama.

% Tercer regla: Pepito verifica en cual de los lugares esta seguro sin ser encontrado por sus papás.

lugar_seguro_pepito(LugarMama, LugarPapa, LugarPepito) :-
    esta_salvo_mama(LugarPepito, LugarMama),
    esta_salvo_papa(LugarPepito, LugarPapa).