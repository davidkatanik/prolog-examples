zacni :- hypo(Zvire),
      write('Hadam, ze zvire je: '),
      write(Zvire),
      nl,
      undo.

hypo(gepard)   :- gepard, !.
hypo(tygr)     :- tygr, !.
hypo(zirafa)   :- zirafa, !.
hypo(zebra)    :- zebra, !.
hypo(pstros)   :- pstros, !.
hypo(tucnak)   :- tucnak, !.
hypo(albatros) :- albatros, !.
hypo(nezname).

gepard :- savec,
          masozravec,
          verify(ma_zlatohnedou_barvu),
          verify(ma_tmave_mista).
tygr :- savec,
        masozravec,
        verify(ma_zlatohnedou_barvu),
        verify(ma_cerne_pruhy).
zirafa :- kopytnatec,
          verify(ma_dlouhy_krk),
          verify(ma_dlouhe_nohy).
zebra :- kopytnatec,
         verify(ma_cerne_pruhy).
pstros :- ptak,
          verify(neleta),
          verify(ma_dlouhy_krk).
tucnak:- ptak,
         verify(neleta),
         verify(plave),
         verify(je_cerny_a_bily).
albatros :- ptak,
            verify(objevil_se_ve_filmu_staroveky_namornik),
            verify(dobre_leta).

savec      :- verify(ma_srst), !.
savec      :- verify(dava_mleko).
ptak       :- verify(ma_peri), !.
ptak       :- verify(leta),
              verify(klade_vajicka).
masozravec :- verify(ji_maso), !.
masozravec :- verify(ma_spicate_zuby),
              verify(ma_drapy),
              verify(ma_prime_oci).
kopytnatec :- savec,
              verify(ma_kopyta), !.
kopytnatec :- savec,
              verify(zvyka).

/* how to ask questions */
otazka(Otazka) :-
    write('Ma zvire nasledujici atribut: '),
    write(Otazka),
    write('? '),
    read(Odpoved),
    nl,
    ((Odpoved == ano ; Odpoved == a)->
       assert(yes(Otazka)) ;
       assert(no(Otazka)), fail).

:- dynamic yes/1,no/1.

verify(S) :-
   (yes(S)->true ;
    (no(S)->fail ;
     otazka(S))).
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
