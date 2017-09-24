% Cviceni 3
%
% Spojeni dvou seznamu
spoj([],S2,S2).
spoj([H|S1],S2,[H|S3]):-spoj(S1,S2,S3).
%Rozdil dvou seznamu
rozdil([],_,[]).
rozdil([H|S1],S2,S3):-
    member(H,S2),
    rozdil(S1,S2,S3).
rozdil([H|S1],S2,[H|S3]):-
    not(member(H,S2)),
    rozdil(S1,S2,S3).
% Prunik dvou seznamu
prunik([],_,[]).
prunik([H|S1],S2,S3):-
    not(member(H,S2)),
    prunik(S1,S2,S3).
prunik([H|S1],S2,[H|S3]):-
    member(H,S2),
    prunik(S1,S2,S3).
% Zaplneni souradnicoveho systemu 3x3, kdy ctverce se musi dotykat
% hranou

p([1,1]).
p([2,1]).
p([3,1]).
p([1,2]).
p([2,2]).
p([3,2]).
p([1,3]).
p([2,3]).
p([3,3]).

o(o1,[X,Y],[X1,Y],[X2,Y]):- X1 is X+1, X2 is X+2.
o(o2,[X,Y],[X,Y1],[X,Y2]):- Y1 is Y+1, Y2 is Y+2.
o(o3,[X,Y],[X1,Y],[X,Y1]):- X1 is X+1, Y1 is Y+1.
o(o4,[X,Y],[X,Y1],[X1,Y1]):- X1 is X+1, Y1 is Y+1.
o(o5,[X,Y],[X1,Y],[X1,Y1]):- X1 is X+1, Y1 is Y+1.
o(o6,[X,Y],[X1,Y],[X1,Y0]):- X1 is X+1, Y0 is Y-1.

%V jako vysledek programu
start(V):-findall(X,p(X),S),vydlazdi(S,V).
vydlazdi([],[]).
vydlazdi(S,[[JM,P1,P2,P3]|V]):-
    member(P1,S),
    o(JM,P1,P2,P3),
    member(P2,S),
    member(P3,S),
    rozdil(S,[P1,P2,P3],SN),
    vydlazdi(SN,V).

vypis([]).
vypis([H|T]):-write(H),nl,vypis(T).
