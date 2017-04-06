/* Contoh 4
------------
*/
PREDICATES
faktorial(unsigned,real)
faktorial(unsigned,real,unsigned,real)

CLAUSES
faktorial(N,FaktoN):-
faktorial(N,FaktoN,1,1).
faktorial(N,FaktoN,N,FaktoN):-!.
faktorial(N,FaktoN,I,P):-
IBaru = I+1,
PBaru = P*IBaru,
faktorial(N, FaktoN, IBaru, PBaru).

GOAL
faktorial(3,X).