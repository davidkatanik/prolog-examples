/*
 *
 *
 */
%Inicializace hodnot
zena(jana).
zena(tereza).
zena(jindriska).
zena(zuzana).
zena(barbora).

muz(pavel).
muz(petr).
muz(ota).
muz(adam).
muz(jan).

%Vazby
rodic(jana,petr).
rodic(jana,jindriska).
rodic(pavel,petr).
rodic(pavel,jindriska).

rodic(tereza,adam).
rodic(tereza,barbora).
rodic(ota,adam).
rodic(ota,barbora).

rodic(jindriska,jan).
rodic(jindriska,zuzana).
rodic(adam,jan).
rodic(adam,zuzana).

%Pravidlo pro bratra (kdo,koho)
bratr(X,Y):-
    muz(X),
    rodic(Z,X),
    rodic(Z,Y),
    X\=Y.

%Pravidlo pro sestru (kdo,koho)
sestra(X,Y):-
    zena(X),
    rodic(Z,X),
    rodic(Z,Y),
    X\=Y.

%Pravidlo pro tetu(kdo,koho)
teta(X,Y):-
    sestra(X,Z),
    rodic(Z,Y).

%Pravidlo pro zenu(kdo,koho)
babicka(X,Y):-
    zena(X),
    rodic(Z,Y),
    rodic(X,Z).

%------ DALSI PROGRAM ------%
%Barveni grafu
b(1).
b(2).
b(3).
b(4).

obarvi(A,B,C,D,E,F):-
    b(A),
    b(B),
    b(C),
    b(D),
    b(E),
    b(F),
    A\=B,A\=C,A\=E,
    B\=C,B\=D,
    C\=E,C\=F,C\=D,
    D\=F,
    E\=F.

