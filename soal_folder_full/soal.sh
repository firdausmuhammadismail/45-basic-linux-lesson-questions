#!/bin/bash
main(){
clear
	echo -e -n " 
		+=========================================================================+
		| TERDAPAT 45 SOAL YANG HARUS KAMU PELAJARI                               |
		+=========================================================================+
		| 1. apakah yang dimaksud dengan folder boot	                          |       
		| 2. versi kernel linux dalam konteks folder boot ini terletak pada file  |
		| 3. apa yang dimaksud dengan kernel                                      |
		| 4. initrd dan initramfs dinamai dengan file yang bernama apa            |
		| 5. apa fungsi dari file initrd.image dan initramfs.image                | 
		| 6. modul apa yang dimuat pada saat proses booting tersebut              |
		| 7. apa nama file grub untuk versi lama                                  |
		| 8. apa fungsi dari file tersebut                                        |
		| 9. apa fungsi dari grub (unified unified bootloader)                    |
		| 10. apa fungsi dari file config0-5.15.0-91-generic                      |
		| 11. apa makna folder efi pada folder linux                              |
		| 12. apa yang dimaksud dengan folder cdrom                               |
		| 13. apa fungsi utama dari folder dev di linux                           |
		| 14. apa fungsi dari subfolder block pada folder dev                     |
		| 15. apa jenis file pada subfolder tersebut                              |
		| 16. apa fungsi subfolder bsg dari folder dev tersebut                   |
		| 17. apa kepanjangan dari folder bsg                                     |
		| 18. apa kepanjangan dari usb                                            |
		| 19. apa fungsi dari subfolder char pada folder dev                      |
		| 20. kenapa penamaannya sebagai char                                     |
		| 21. apa fungsi dari subfolder cpu di folder dev                         |
		| 22. apa fungsi dari subfolder disk di folder dev                        |
		| 23. apa fungsi subfolder dma_heap di folder dev                         |
		| 24. apa kepanjangan dri dalam konteks subfolder nya                     |
		| 25. apa kegunaan dari subfolder tersebut                                |
		| 26. apa fungsi dari subfolder fd                                        |
		| 27. apa yang dimaksud dengan file deskriptor tersebut                   |
		| 28. apa fungsi dari subfolder input pada folder dev tersebut            |
		| 29. apa nama file yang mawakili perangkat input keyboard                |
		| 30. apa fungsi dari folder etc                                          |
		| 31. apa fungsi dari folder lib                                          |
		| 32. apa fungsi dari folder lib64                                        |
		| 33. apa fungsi dari folder lost+found                                   |
		| 34. apa fungsi dari folder man                                          |
		| 35. apa fungsi dari folder opt                                          |
		| 36. apa fungsi dari foldr proc                                          |
		| 37. apa fungsi dari folder run                                          |
		| 38. apa fungsi dari folder sbin                                         |
		| 39. apa fungsi dari folder srv                                          |
		| 40. apa fungsi dari folder sys                                          |
		| 41. apa fungsi dari folder tmp                                          |
		| 42. apa fungsi dari folder usr                                          |
		| 43. apa fungsi dari folder var                                          |
		| 44. apa nama package installer untuk blackarch linux                    |
		| 45. apa nama package installer untuk distro fedora                      |
		+=========================================================================+
	"
	namahost=`cat /etc/hostname`
	echo -e -n "\tketik open[nomorsoal]. misal: \"open32\" \n\t\t[root@$namahost system]# "
	read utama;
	while [ $utama ]
	do
		if [[ $utama == "open1" ]]
		then
			echo -e -n "\t\t==> folder yang digunakan untuk konfigurasi booting pada sistem operasi\n"
			sleep 15;
			main;
		elif [[ $utama == "open2" ]]
		then
			echo -e -n "\t\t==> vmlinuz-linux\n"
			sleep 15;
                        main;
		elif [[ $utama == "open3" ]] 
		then
			echo -e -n "\t\t==> inti dari sistem operasi\n"
			sleep 15;
                        main;
		elif [[ $utama == "open4" ]] 
		then
			echo -e -n "\t\t==>initialramdisk dan inittialramfilesystem\n"
			sleep 15;
                        main;
		elif [[ $utama == "open5" ]]
		then
			echo -e -n "\t\t==> file sementara yang diakses kernel untuk memuat modul driver yang diperlukan sebelum root dimount dan diakses\n"
			sleep 15;
                        main;
		elif [[ $utama == "open6" ]] 
		then
			echo -e -n "\t\t==> modul driver yang diperlukan sama os\n"
			sleep 15;
                        main;
		elif [[ $utama == "open7" ]] 
		then
			echo -e -n "\t\t==> grub.cfg dan menu.list\n"
			sleep 15;
                        main;
		elif [[ $utama == "open8" ]]
		then
			echo -e -n "\t\t==> untuk konfigurasi dari bootloader atau dan grub yang diperlukan untuk kebutuhan multiple os\n"
			sleep 15;
                        main;
		elif [[ $utama == "open9" ]] 
		then
			echo -e -n "\t\t==> untuk parameter dari multiple os\n"
			sleep 15;
                        main;
		elif [[ $utama == "open10" ]] 
		then
			echo -e -n "\t\t==> sama kayak yang diatas, yaitu file sementara yang pertama kali diakses oleh kernel\n"
			sleep 15;
                        main;
		elif [[ $utama == "open11" ]] 
		then
			echo -e -n "\t\t==> folder yang dibuat secara default oleh os jika user menginstall os dalam mode bios uefi\n"
			sleep 15;
                        main;
		elif [[ $utama == "open12" ]]
		then 
			echo -e -n "\t\t==> folder untuk menyimpan file dan folder dari cd dan dvd yang terpasang pada perangkat\n"
			sleep 15;
                        main;
		elif [[ $utama == "open13" ]]
		then 
			echo -e -n "\t\t==> folder untuk meletakkan file perangkat yang terpasang pada komputern"
			sleep 15;
                        main;
		elif [[ $utama == "open14" ]] 
		then
			echo -e -n "\t\tsebagai media untuk meletakkan file perangkat yang berkaitan dengan block data dari setiap disk dan partisi yang terpasang pada komputer\n"
			sleep 15;
                        main;
		elif [[ $utama == "open15" ]]
		then
			echo -e -n "\t\t==> file tersebut berjenis simbolik link\n"
			sleep 15;
                        main;
		elif [[ $utama == "open16" ]]
		then
			echo -e -n "\t\t==> file yang bertugas untuk melakukan operasi khusus selama sistem berjalan sehingga memberi pengaruh besar jika file tersebut dikonfigurasi\n"
			sleep 15;
                        main;
		elif [[ $utama == "open17" ]] 
		then
			echo -e -n "\t\t==> based scatter gather\n"
			sleep 15;
                        main;
		elif [[ $utama == "open18" ]] 
		then
			echo -e -n "\t\t==> universal serial bus\n"
			sleep 15;
                        main;
		elif [[ $utama == "open19" ]] 
		then 
			echo -e -n "\t\t==> area untuk meletakkan file perangkat yang berkaitan dengan operasi i/o pada komputer selama proses tersebut berjalan\n"
			sleep 15;
                        main;
		elif [[ $utama == "open20" ]] 
		then
			echo -e -n "\t\t==> karena proses yang berjalan tersebut melibatkan byte data dari input(keyboard dan sebagainya), proses(cpu), dan output(monitor)\n"
			sleep 15;
                        main;
		elif [[ $utama == "open21" ]]
		then
			echo -e -n "\t\t==> folder yang dibuat oleh pengembang pada os tertentu sebagai informasi mengenai cpu yang diakses oleh kernel \n"
			sleep 15;
                        main;
		elif [[ $utama == "open22" ]] 
		then
			echo -e -n "\t\t==> area penyimpanan dari disk dan partisi yang terpasang di system. informasi yang disuguhkan juga mencakup partuuid, uuid, label, dan sebagainya\n"
			sleep 15;
                        main;
		elif [[ $utama == "open23" ]] 
		then
			echo -e -n "\t\t==> folder tersebut berguna untuk meletakkan file yang berperan sebagai pemberi alokasi jika ada buffer pada program yang berjalan tidak sesuai dengan kapasitas buffer yang diberikan \n"
			sleep 15;
                        main;
		elif [[ $utama == "open24" ]] 
		then
			echo -e -n "\t\t==> direct rendering infastructure\n"
			sleep 15;
                        main;
		elif [[ $utama == "open25" ]] 
		then
			echo -e -n "\t\t==> untuk meletakkan file perangkat dari gpu (grapical processing unit)\n"
			sleep 15;
                        main;
		elif [[ $utama == "open26" ]] 
		then
			echo -e -n "\t\t==> sebagai tempat meletakkan file deskriptor \n"
			sleep 15;
                        main;
		elif [[ $utama == "open27" ]]
		then
			echo -e -n "\t\t==> file yang dibuka yang mana itu file yang diperlukan oleh sebuah program yang sedang berjalan\n"
			sleep 15;
                        main;
		elif [[ $utama == "open28" ]]
		then
			echo -e -n "\t\t==> folder untuk meletakkan file perangkat yang berkaitan dengan proses input, seperti keyboard dan mouse \n"
			sleep 15;
                        main;
		elif [[ $utama == "open29" ]]
		then
			echo -e -n "\t\t==> file yang bernama event\n"
			sleep 15;
                        main;
		elif [[ $utama == "open30" ]] 
		then
			echo -e -n "\t\t==> folder yang digunakan untuk meletakkan file konfigurasi sistem dan service (layanan yang terdapat didalam sistem) secara keseluruhan\n"
			sleep 15;
                        main;
		elif [[ $utama == "open31" ]]
		then
		        echo -e -n "\t\t==> area untuk menyimpan file yang berkaitan dengan modul tambahan pada program yang terinstall pada folder tersebut\n"
			sleep 15;
                        main;
		elif [[ $utama == "open32" ]]
		then
		        echo -e -n "\t\t==> sama halnya dengan yang diatas, cuman ini berjalan pada mesin yang mendukung arsitektur 64bit\n"
			sleep 15;
                        main;
		elif [[ $utama == "open33" ]]
		then
		        echo -e -n "\t\t==> area untuk menyimpan file yang rusak hasil dari pemeliharaan file system\n"
			sleep 15;
                        main;
		elif [[ $utama == "open34" ]]
		then
		        echo -e -n "\t\t==> area untuk menyimpan file yang berisi perintah atau command secara manual untuk user \n"
			sleep 15;
                        main;
		elif [[ $utama == "open35" ]]
		then
		        echo -e -n "\t\t==> area untuk menyimpan file yang berisi file yang diinstall secara manual dan tidak memiliki repositori khusus di sistem\n"
			sleep 15;
                        main;
		elif [[ $utama == "open36" ]]
		then
		        echo -e -n "\t\t==> file system virtual yang memberikan akses kepada user mengenai informasi tentang perangkat, dan berbagai parameter konfigurasi lainnya\n"
			sleep 15;
                        main;
		elif [[ $utama == "open37" ]] 
		then
		        echo -e -n "\t\t==> tempat menyimpan data variabel dari proses yang berjalan pada sistem  \n"
			sleep 15;
                        main;
		elif [[ $utama == "open38" ]]
		then
		        echo -e -n "\t\t==> tempat meletakkan file biner yang terinstall di systemt\n"
			sleep 15;
                        main;
		elif [[ $utama == "open39" ]]
		then
		        echo -e -n "\t\t==> folder untuk menyimpan layanan yang berjalan pada sistem. ini lebih merujuk ke layanan web server\n"
			sleep 15;
                        main;
		elif [[ $utama == "open40" ]]
		then
		        echo -e -n "\t\t==> folder untuk menyimpan file perangkat yang memberikan akses ke perangkat keras\n"
			sleep 15;
                        main;
		elif [[ $utama == "open41" ]]
		then
		        echo -e -n "\t\t==> folder untuk menyimpan file sementara\n"
			sleep 15;
                        main;
		elif [[ $utama == "open42" ]]
		then
		        echo -e -n "\t\t==> folder untuk menyimpan file yang diperlukan oleh usr (pengguna). seperti modul, program, dan perangkat lunak lainnya \n"
			sleep 15;
                        main;
		elif [[ $utama == "open43" ]]
		then
		        echo -e -n "\t\t==> folder untuk menyimpan data variabel dari setiap proses dan program yang berubah secara dinamis. \n"
			sleep 15;
                        main;
		elif [[ $utama == "open44" ]]
		then
		        echo -e -n "\t\t==> pacman\n"
			sleep 15;
                        main;
		elif [[ $utama == "open45" ]]
		then
		        echo -e -n "\t\t==> dnf\n"
			sleep 15;
                        main;
		else
			echo -e -n "\t\tinputan tidak valid!"
			echo -e -n "ketik open[nomorsoal]. misal: \"open32\" \n\t\t[root@$namahost system]# "
		 	read utama;

		fi
	done
}
main
