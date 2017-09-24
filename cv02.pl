c(1).
c(2).
c(3).

%OCISLUJE MAPU
ocisluj(A,B,C,D,E,F,G,H,I):-
    c(A),c(B),c(C),c(D),c(E),c(F),c(G),c(H),c(I),
    R1 is A+B+C, S1 is A+D+G, R1=S1,
    R2 is D+E+F, S2 is B+E+H, R2=S2,
    R3 is G+H+I, S3 is C+F+I, R3=S3.

%FAKTORIAL
fakt(0,1).
fakt(N,F):-
    N>0,
    N1 is N-1,
    fakt(N1, F1),
    F is F1 * N.

%FIBONACIHO
fibo(1,1).
fibo(2,1).
fibo(N,F):-
    N > 2,
    N1 is N-1,
    N2 is N-2,
    fibo(N1,F1),
    fibo(N2,F2),
    F is F1+F2.

%Orientovany graf
h(a,b).
h(b,d).
h(a,c).
h(c,e).
h(d,e).
cesta(X,Y):-h(X,Y).
cesta(X,Y):-h(X,Z),cesta(Z,Y).

%Orientovany ohodnoceny graf
h(a,b,1).
h(b,d,2).
h(a,c,2).
h(c,e,2).
h(d,e,3).
cesta(X,Y,P):-h(X,Y,P).
cesta(X,Y,P):-h(X,Z,P2),cesta(Z,Y,P1),P is P2+P1.

%Vyhledavani prvku v seznamu - member
prvek(X,[X|_]).
prvek(X,[_|T]):-
    prvek(X,T).

%Pocet prvku v seznamu - length.. suma pro cisla je to same ale P1+H
pocet([],0).
pocet([_|T],P):-pocet(T, P1), P is P1+1.

%Dane cislo je prirozene
nat(0).
nat(X):-X>0,X1 is X-1,nat(X1).

%generovani prirozenych cisel
nat2(0).
nat2(X):-nat2(X1),X is X1+1.

%Jen suda cisla ze seznamu
suda([],[]).
suda([H|T],ST):-1 is H mod 2,suda(T, ST).
suda([H|T],[H|ST]):-0 is H mod 2, suda(T,ST).

