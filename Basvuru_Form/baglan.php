<?php

$baglan = mysqli_connect("localhost", "root", "", "isbasvurudb");
if (!$baglan) {
     echo "Hata: MySQL'e bağlanılamadı." . PHP_EOL;
     exit;
}
mysqli_set_charset($baglan, "utf8");

$Ad = $_POST['Ad'];
$Soyad = $_POST['Soyad'];
$DogumYeri = $_POST['DogumYeri'];
$gun = $_POST['gun'];
$ay = $_POST['ay'];
$yil = $_POST['yil'];
$cinsiyet = $_POST['cinsiyet'];
$uyruk = $_POST['uyruk'];
$mail = $_POST['mail'];
$telno0 = $_POST['telno0'];
$telno1 = $_POST['telno1'];
$adres = $_POST['adres'];
$AskerlikDurumu = $_POST['AskerlikDurumu'];
$TecilGun = $_POST['TecilGun'];
$TecilAy = $_POST['TecilAy'];
$TecilYil = $_POST['TecilYil'];
$TerhisGun = $_POST['TerhisGun'];
$TerhisAy = $_POST['TerhisAy'];
$TerhisYil = $_POST['TerhisYil'];
$MuafiyetNedeni = $_POST['MuafiyetNedeni'];
$medenihal = $_POST['medenihal'];
$cocuksayisi = $_POST['cocuksayisi'];
$sigara = $_POST['sigara'];
$esmeslek = $_POST['esmeslek'];
$ehliyet = $_POST['ehliyet'];
$ogrenimdurumu = $_POST['ogrenimdurumu'];
$okuladi = $_POST['okuladi'];
$okulbolum = $_POST['okulbolum'];
$okulbaslangic = $_POST['okulbaslangic'];
$okulbitis = $_POST['okulbitis'];
$okulderece = $_POST['okulderece'];
$diller0 = $_POST['diller0'];
$OkumaDilBilgisi0 = $_POST['OkumaDilBilgisi0'];
$YazmaDilBilgisi0 = $_POST['YazmaDilBilgisi0'];
$KonusmaDilBilgisi0 = $_POST['KonusmaDilBilgisi0'];
$PCBilgi0 = $_POST['PCBilgi0'];
$BilgisayarBilgisi0 = $_POST['BilgisayarBilgisi0'];

$sql = "INSERT INTO personeltb (AD, SOYAD, DOGUMYERI, DOGUMGUN, DOGUMAY, DOGUMYIL, CINSIYET, UYRUK, MAIL, EVTEL, CEPTEL, ADRES, ASKERLIK, TECILGUN, TECILAY, TECILYIL, TERHISGUN, TERHISAY, TERHISYIL, MUAF, MEDENIHAL, COCUKSAYISI, SIGARA, ESMESLEGI, EHLIYET, OGRENIMDURUMU, OKULADI, BOLUMU, BASLANGICTAR, BITISTAR, MEZUNIYETDERECE, YABANCIDIL, DILOKUMA, DILYAZMA, DILKONUSMA, PCBILGISI, PCSEVIYESI) VALUES ('" . $Ad . "', '" . $Soyad . "','" . $DogumYeri . "', '" .$gun. "','" .$ay. "','" .$yil. "', '" . $cinsiyet . "','" .$uyruk. "', '" . $mail . "', '" .$telno0. "','" .$telno1. "','" . $adres . "', '" . $AskerlikDurumu . "', '" .$TecilGun. "', '" .$TecilAy. "','" .$TecilYil. "', '" .$TerhisGun. "','" .$TerhisAy. "','" .$TerhisYil. "','" . $MuafiyetNedeni . "', '" . $medenihal . "', '" . $cocuksayisi . "', '" .$sigara. "', '" .$esmeslek. "','" . $ehliyet . "', '" .$ogrenimdurumu. "', '" .$okuladi. "', '" .$okulbolum. "', '" .$okulbaslangic. "', '" .$okulbitis. "', '" .$okulderece. "', '" .$diller0. "', '" .$OkumaDilBilgisi0. "', '" .$YazmaDilBilgisi0. "', '" .$KonusmaDilBilgisi0. "', '" .$PCBilgi0. "', '" .$BilgisayarBilgisi0. "')";
$sonuc = mysqli_query($baglan, $sql);

if (!$sonuc) {
     echo ("Hata:" . $baglan->error);
     exit;
} else
     "Personel eklenemedi";
