DOMAINS
orang = orang(nama,alamat)
nama = nama(pertama,kedua)
alamat = alamat(jalan,kota_kab,propinsi)
jalan = jalan(nama_jalan,nomor)
kota_kab,propinsi,nama_jalan = string
pertama,kedua = symbol
nomor = integer

GOAL
P1 = orang(nama(diena,fatihah),alamat(jalan("Wijaya Kusuma", 12), "Berbah", "DIY")),
P1 = orang(nama(_,fatihah),Alamat),
P2 = orang(nama(nur,fatihah),Alamat),
write("P2=",P2),nl./* p2= itu akan muncul p2-p1, sedakan kalau diubah menjadi p1-p1 maka akan muncul yang berbeda yaitu p1-p1
dan untuk menampilkan seperti itu, saya menghapus goal yang write p1-p2 yang dibagian bawah.*/