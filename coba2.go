package main

import (
	"fmt"
)

func main() {
	var name [10]string

	name[0] = "Ariska Monalisa"
	name[1] = "travelling"
	name[3] = "Mahasiswa"
	name[4] = "Universitas Mulawarman"
	name[5] = "Program Pelatihan Thematic academy (TA)"

	for index := 0; index < len(name); index++ {
		fmt.Println("Index ke ", index, "=>", name[index])
	}
}
