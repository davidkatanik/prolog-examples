%
:-dynamic p/2.
:-dynamic mapa/4.

p([5,6],' ').
p([6,7],' ').
p([7,8],' ').
p([6,9],' ').
p([7,7],' ').
p([3,3],' ').
p([4,4],' ').
p([3,5],' ').
p([4,3],' ').
p([4,5],' ').
p([4,6],' ').
p([4,7],' ').
p([5,8],' ').
p([6,3],' ').
p([2,5],' ').
p([2,6],' ').
p([2,7],' ').
p([2,8],' ').
p([2,9],' ').
p([2,10],' ').
p([3,1],' ').
p([3,2],' ').
p([8,2],' ').
p([8,3],' ').
p([8,4],' ').
p([8,5],' ').
p([8,6],' ').
p([8,7],' ').
p([8,8],' ').
%p([3,3],' ').
%p([4,3],' ').
%p([4,4],' ').
p([3,4],' ').
%p([3,5],' ').
p([3,6],' ').
p([3,7],' ').
p([3,8],' ').
p([3,9],' ').
p([3,10],' ').
p([4,1],' ').
p([4,2],' ').
p([4,8],' ').
p([4,9],' ').
p([4,10],' ').
p([5,1],' ').
p([5,2],' ').
p([5,3],' ').
%p([6,7],' ').
p([6,8],' ').
%p([6,9],' ').
p([5,4],' ').
p([5,5],' ').
p([5,7],' ').
p([6,4],' ').
p([6,5],' ').
p([1,6],' ').
p([1,7],' ').
p([1,8],' ').
p([1,9],' ').
p([1,10],' ').
p([2,1],' ').
p([2,2],' ').
p([2,3],' ').
p([2,4],' ').
p([6,6],' ').
p([6,10],' ').
p([7,1],' ').
p([7,2],' ').
p([7,3],' ').
p([10,5],' ').
p([10,6],' ').
p([10,7],' ').
p([10,8],' ').
p([10,9],' ').
p([10,10],' ').
p([7,4],' ').
p([7,5],' ').
p([9,3],' ').
p([9,4],' ').
p([9,5],' ').
p([7,6],' ').
%p([7,7],' ').
%p([7,8],' ').
p([7,9],' ').
p([7,10],' ').
p([8,1],' ').
p([8,9],' ').
p([8,10],' ').
p([9,1],' ').
p([9,2],' ').
p([9,6],' ').
p([9,7],' ').
p([9,8],' ').
p([9,9],' ').
p([9,10],' ').
p([10,1],' ').
p([10,2],' ').
p([10,3],' ').
p([10,4],' ').
p([5,9],' ').
p([5,10],' ').
p([1,1],' ').
p([6,1],' ').
p([6,2],' ').
p([1,2],' ').
p([1,3],' ').
p([1,4],' ').
p([1,5],' ').

vypis:-nl,
    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,10],P110),p([2,10],P210),p([3,10],P310),p([4,10],P410),p([5,10],P510),p([6,10],P610),p([7,10],P710),p([8,10],P810),p([9,10],P910),p([10,10],P1010),
    write('10| '),write(P110),write(' | '),write(P210),write(' | '),write(P310),write(' | '),write(P410),write(' | '),write(P510),write(' | '),write(P610),write(' | '),write(P710),write(' | '),write(P810),write(' | '),write(P910),write(' | '),write(P1010),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,9],P19),p([2,9],P29),p([3,9],P39),p([4,9],P49),p([5,9],P59),p([6,9],P69),p([7,9],P79),p([8,9],P89),p([9,9],P99),p([10,9],P109),
    write(' 9| '),write(P19),write(' | '),write(P29),write(' | '),write(P39),write(' | '),write(P49),write(' | '),write(P59),write(' | '),write(P69),write(' | '),write(P79),write(' | '),write(P89),write(' | '),write(P99),write(' | '),write(P109),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,8],P18),p([2,8],P28),p([3,8],P38),p([4,8],P48),p([5,8],P58),p([6,8],P68),p([7,8],P78),p([8,8],P88),p([9,8],P98),p([10,8],P108),
    write(' 8| '),write(P18),write(' | '),write(P28),write(' | '),write(P38),write(' | '),write(P48),write(' | '),write(P58),write(' | '),write(P68),write(' | '),write(P78),write(' | '),write(P88),write(' | '),write(P98),write(' | '),write(P108),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,7],P17),p([2,7],P27),p([3,7],P37),p([4,7],P47),p([5,7],P57),p([6,7],P67),p([7,7],P77),p([8,7],P87),p([9,7],P97),p([10,7],P107),
    write(' 7| '),write(P17),write(' | '),write(P27),write(' | '),write(P37),write(' | '),write(P47),write(' | '),write(P57),write(' | '),write(P67),write(' | '),write(P77),write(' | '),write(P87),write(' | '),write(P97),write(' | '),write(P107),write(' |'),nl,


    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,6],P16),p([2,6],P26),p([3,6],P36),p([4,6],P46),p([5,6],P56),p([6,6],P66),p([7,6],P76),p([8,6],P86),p([9,6],P96),p([10,6],P106),
    write(' 6| '),write(P16),write(' | '),write(P26),write(' | '),write(P36),write(' | '),write(P46),write(' | '),write(P56),write(' | '),write(P66),write(' | '),write(P76),write(' | '),write(P86),write(' | '),write(P96),write(' | '),write(P106),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,5],P15),p([2,5],P25),p([3,5],P35),p([4,5],P45),p([5,5],P55),p([6,5],P65),p([7,5],P75),p([8,5],P85),p([9,5],P95),p([10,5],P105),
    write(' 5| '),write(P15),write(' | '),write(P25),write(' | '),write(P35),write(' | '),write(P45),write(' | '),write(P55),write(' | '),write(P65),write(' | '),write(P75),write(' | '),write(P85),write(' | '),write(P95),write(' | '),write(P105),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,4],P14),p([2,4],P24),p([3,4],P34),p([4,4],P44),p([5,4],P54),p([6,4],P64),p([7,4],P74),p([8,4],P84),p([9,4],P94),p([10,4],P104),
    write(' 4| '),write(P14),write(' | '),write(P24),write(' | '),write(P34),write(' | '),write(P44),write(' | '),write(P54),write(' | '),write(P64),write(' | '),write(P74),write(' | '),write(P84),write(' | '),write(P94),write(' | '),write(P104),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,3],P13),p([2,3],P23),p([3,3],P33),p([4,3],P43),p([5,3],P53),p([6,3],P63),p([7,3],P73),p([8,3],P83),p([9,3],P93),p([10,3],P103),
    write(' 3| '),write(P13),write(' | '),write(P23),write(' | '),write(P33),write(' | '),write(P43),write(' | '),write(P53),write(' | '),write(P63),write(' | '),write(P73),write(' | '),write(P83),write(' | '),write(P93),write(' | '),write(P103),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,2],P12),p([2,2],P22),p([3,2],P32),p([4,2],P42),p([5,2],P52),p([6,2],P62),p([7,2],P72),p([8,2],P82),p([9,2],P92),p([10,2],P102),
    write(' 2| '),write(P12),write(' | '),write(P22),write(' | '),write(P32),write(' | '),write(P42),write(' | '),write(P52),write(' | '),write(P62),write(' | '),write(P72),write(' | '),write(P82),write(' | '),write(P92),write(' | '),write(P102),write(' |'),nl,

    write('   --- --- --- --- --- --- --- --- --- ---'),nl,
    p([1,1],P11),p([2,1],P21),p([3,1],P31),p([4,1],P41),p([5,1],P51),p([6,1],P61),p([7,1],P71),p([8,1],P81),p([9,1],P91),p([10,1],P101),
    write(' 1| '),write(P11),write(' | '),write(P21),write(' | '),write(P31),write(' | '),write(P41),write(' | '),write(P51),write(' | '),write(P61),write(' | '),write(P71),write(' | '),write(P81),write(' | '),write(P91),write(' | '),write(P101),write(' |'),nl,

write('   -1- -2- -3- -4- -5- -6- -7- -8- -9- -10'),nl.
o(o1,[X,Y],[X1,Y],[X2,Y],[X3,Y],[X4,Y]):-X1 is X+1, X2 is X+2,X3 is X+3, X4 is X+4.

o(o2,[X,Y],[X,Y1],[X,Y2],[X,Y3],[X,Y4]):-Y1 is Y+1, Y2 is Y+2,Y3 is Y+3, Y4 is Y+4.

o(o3,[X,Y],[X1,Y1],[X2,Y2],[X3,Y3],[X4,Y4]):-X1 is X+1, X2 is X+2,X3 is X+3, X4 is X+4, Y1 is Y+1, Y2 is Y+2,Y3 is Y+3, Y4 is Y+4.

o(o4,[X,Y],[X1,Y1],[X2,Y2],[X3,Y3],[X4,Y4]):-X1 is X+1, X2 is X+2,X3 is X+3, X4 is X+4, Y1 is Y-1, Y2 is Y-2,Y3 is Y-3, Y4 is Y-4.


%PETICE(kdo, pozice).
petice(X,[P1,P2,P3,P4,P5]):-p(P1,X),o(_,P1,P2,P3,P4,P5),p(P2,X),p(P3,X),p(P4,X),p(P5,X),
    nl, write('vyhra: '),write(X),write([P1,P2,P3,P4,P5]),nl.

petice(_,_).

%UTOK PETICE
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,o),p(P5,' '),mapuj(o,P5),retract(p(P5,' ')),assert(p(P5,o)),petice(o,_),nl,write([P5,'oooo-']),nl,vypis.
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,o),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'ooo-o']),nl,vypis.
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,' '),p(P4,o),p(P5,o),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'oo-oo']),nl,vypis.
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,o),p(P4,o),p(P5,o),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'o-ooo']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,o),p(P5,o),mapuj(o,P1),retract(p(P1,' ')),assert(p(P1,o)),petice(o,_),nl,write([P1,'-oooo']),nl,vypis.


%OBRANA PETICE
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,x),p(P5,' '),mapuj(o,P5),retract(p(P5,' ')),assert(p(P5,o)),petice(o,_),nl,write([P5,'xxxx-']),nl,vypis.
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,' '),p(P5,x),mapuj(o,P1),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'xxx-x']),nl,vypis.
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,x),mapuj(o,P1),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'xx-xx']),nl,vypis.
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,x),p(P4,x),p(P5,x),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'x-xxx']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,x),p(P5,x),mapuj(o,P1),retract(p(P1,' ')),assert(p(P1,o)),petice(o,_),nl,write([P1,'-xxxx']),nl,vypis.

%OBRANA KRIZ
%Kriz s x na druhem radku zespoda
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,x),p(P4,x),p(P5,' '),p(P6,' '),P1\=P6,o(_,P6,P2,P7,P8,P9),p(P7,x),p(P8,x),p(P9,' '),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'Kriz na P2']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,' '),p(P6,' '),o(_,P6,P3,P7,P8,P9),p(P7,x),p(P8,x),p(P9,' '),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'Kriz na P3']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,' '),p(P5,' '),p(P6,' '),o(_,P6,P4,P7,P8,P9),p(P7,x),p(P8,x),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kriz na P4']),vypis.
%Kriz na prostrednim radku
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,x),p(P4,x),p(P5,' '),p(P6,' '),p(P7,x),o(_,P6,P7,P2,P8,P9),p(P8,x),p(P9,' '),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'Kriz na P2']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,' '),p(P5,' '),p(P6,' '),p(P7,x),o(_,P6,P7,P4,P8,P9),p(P8,x),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kriz na P4']),vypis.
%Kolecko na kriz uprostred
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,' '),p(P6,' '),p(P7,x),o(_,P6,P7,P4,P8,P9),p(P8,x),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kriz urpostred na P4']),vypis.


tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,' '),p(P5,' '),p(P6,' '),P1\=P6,p(P7,x),p(P8,x),o(_,P6,P7,P8,P4,P9),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P1,P6,P4,'NEW Kolecko na kriz na P4']),vypis.


%UTOK KRIZ
%Kolecko na kriz s x na druhem radku zespoda
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,o),p(P4,o),p(P5,' '),p(P6,' '),P1\=P6,o(_,P6,P2,P7,P8,P9),p(P7,o),p(P8,o),p(P9,' '),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'Kolecko na Kriz na P2']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,' '),p(P4,o),p(P5,' '),p(P6,' '),o(_,P6,P3,P7,P8,P9),p(P7,o),p(P8,o),p(P9,' '),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'Kolecko na kriz na P3']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,' '),p(P6,' '),o(_,P6,P4,P7,P8,P9),p(P7,o),p(P8,o),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kolecko na kriz na P4']),vypis.


%Kolecko na kriz na prostrednim radku
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,o),p(P4,o),p(P5,' '),p(P6,' '),p(P7,o),o(_,P6,P7,P2,P8,P9),p(P8,o),p(P9,' '),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'Kolecko na kriz na P2']),vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,' '),p(P6,' '),p(P7,o),o(_,P6,P7,P4,P8,P9),p(P8,o),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kolecko na kriz na P4']),vypis.
%Kolecko na kriz uprostred
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,' '),p(P4,o),p(P5,' '),p(P6,' '),p(P7,o),o(_,P6,P7,P4,P8,P9),p(P8,o),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'Kolecko na kriz urpostred na P4']),vypis.

tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,' '),p(P6,' '),P1\=P6,p(P7,o),p(P8,o),o(_,P6,P7,P8,P4,P9),p(P9,' '),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P1,P6,P4,'NEW Kolecko na kriz na P4']),vypis.

%OBRANA CTVERICE
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,x),p(P4,x),p(P5,' '),mapuj(o,P2),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'x-xx-']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,x),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'-x-xx']),nl,vypis.
tah:-p(P1,x),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,' '),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'xx-x-']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,' '),p(P5,x),mapuj(o,P4),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'-xx-x']),nl,vypis.

%UTOK CTVERICE
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,' '),p(P3,o),p(P4,o),p(P5,' '),retract(p(P2,' ')),assert(p(P2,o)),petice(o,_),nl,write([P2,'o-oo-']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,' '),p(P4,o),p(P5,o),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'-o-oo']),nl,vypis.
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,' '),p(P4,o),p(P5,' '),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'oo-o-']),nl,vypis.
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,o),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'-oo-o']),nl,vypis.


%OBRANA TROJICE
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,x),p(P4,x),p(P5,' '),mapuj(o,P5),retract(p(P5,' ')),assert(p(P5,o)),petice(o,_),nl,write([P5,'-xxx-']),nl,vypis.

%OBRANA DVOJICE
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,x),p(P3,' '),p(P4,x),p(P5,' '),mapuj(o,P3),retract(p(P3,' ')),assert(p(P3,o)),petice(o,_),nl,write([P3,'-x-x-']),nl,vypis.

%UTOK TROJICE
tah:-p(P1,' '),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,o),p(P5,' '),mapuj(o,P5),retract(p(P5,' ')),assert(p(P5,o)),petice(o,_),nl,write([P5,'-ooo-']),nl,vypis.



%SPECIALNI PRAVIDLA LEPSI NEZ NAHODA
%UTOK SLABSI TROJICE
tah:-p(P1,o),o(_,P1,P2,P3,P4,P5),p(P2,o),p(P3,o),p(P4,' '),p(P5,' '),retract(p(P4,' ')),assert(p(P4,o)),petice(o,_),nl,write([P4,'ooo--']),nl,vypis.



%NAHODA
tah:-p(P1,' '),mapuj(o,P1),retract(p(P1,' ')),assert(p(P1,o)),petice(o,_),nl,write([P1,'Nahodne']),nl,vypis.

%TAH
tahO(P1):-p(P1,' '),mapuj(x,P1),retract(p(P1,' ')),assert(p(P1,x)),petice(x,_),vypis.

reset:-retract(p(_,_)),fail.

mapuj(X,S):-findall([S1,H],p(S1,H),Mapa),
            sort(Mapa, Mapa1), ulozMapa(Mapa1,X,S).

ulozMapa(Mapa1,X,S):-not(mapa(_,X,_,Mapa1)), assert(mapa(S,X,1,Mapa1)).
ulozMapa(Mapa1,X,S):- mapa(S,X,C,Mapa1),C1 is C+1,retract(mapa(S,X,C,Mapa1)),
    assert(mapa(S,X,C1,Mapa1)).

ulozSoubor:-tell('data.pl'),listing(mapa),told.





