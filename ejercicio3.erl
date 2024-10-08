%% ================================================================
%% Autor:       Morales Hernandez Jose Luis
%% Fecha:       02 de octubre de 2024
%% Descripción: Este programa en Erlang resuelve la desigualdad de 
%%              la forma (Ax + B > C), despejando X y verificando 
%%              que A sea diferente de 0.
%% Módulo:      ejercicio3
%% ================================================================

%% En el código se despeja la variable X de la desigualdad. La solución 
%% se calcula usando la fórmula X = (C - B) / A. Se asegura que A sea 
%% distinto de 0, ya que de lo contrario la variable X desaparecería o 
%% se produciría una división por 0, lo que no es válido.

-module(ejercicio3).
-export([print/3]).

print(A,B,C) when A =/= 0 ->
        X = (C - B) / A,
        io:format("x > ~p~n", [X]);
print(_,_,_) ->
io:format("datos de entrada invalidos").
