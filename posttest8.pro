/*--------------------------------------------------Ariska Monalisa-----------------------------------------------------------
====================================================>>1515015090<<============================================================
-------------------------------------------------------E' 2015----------------------------------------------------------------
====>pekerjaan kadang membuat kita jenuh, tapi dari pekerjaan yang sudah terselesaikan berusaha untuk memberikan yang terbaik 
	meskipun itu tidak sempurna, karena dari setiap pekerjaan itu kita belajar untuk merubahnya menjadi lebih baik.<=====*/
	
	
DOMAINS
                orang = symbol
                pl = string 
                nilai = integer
PREDICATES
nondeterm sekolah(orang,pl)
nondeterm nilai(orang,pl,nilai)
nondeterm naik

CLAUSES
sekolah(giral,"indonesia").
sekolah(giral,"inggris").
sekolah(eko,"indonesia").
sekolah(monic,"inggris").	
sekolah(monic,"indonesia").
sekolah(reni,"indonesia").
sekolah(ani,"indonesia").
nilai(giral,"indonesia",50).
nilai(giral,"inggris",45).
nilai(eko,"indonesia",80).
nilai(monic,"inggris",85).
nilai(monic,"indonesia",70).
nilai(reni,"indonesia",70).
nilai(ani,"indonesia",40).
naik.
naik:-
sekolah(X,Y),
nilai(X,Y,Z),
Z>50.

GOAL
naik.

/*analisis
disini dimana sekolah, nilai, dan naik itu sama2 nondeterm, nah untuk sekolah jika maka sekolah menampilkan X,Y maka nilai yang akan 
ditampil sesuai dengan goalnya yaitu dimana nilai X,Y,Z kurang dari Z>50 dan goalnya naik maka hasilnya yes.*/