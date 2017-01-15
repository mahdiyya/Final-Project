<?php
 
//koneksi ke server
 
$server="localhost";
 
$username="root";
 
$password="";
 
$konek=mysql_connect($server,$username,$password);
 
//cek koneksi
 
if(!$konek){
 
echo "Koneksi Gagal";
 
}
 
//memilih database
 
$db=mysql_select_db("debby");
 
//cek database
 
if(!$db){
 
echo "database Gagal";
 
}
 
?>