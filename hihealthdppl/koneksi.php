<?php
//Membuat koneksi database
$koneksi = mysqli_connect("localhost", "hitkheal_admin", "hihealthtk5", "hitkheal_tubesdpplnew");

// Check connection
if (mysqli_connect_errno()) {
	echo "Koneksi database gagal : " . mysqli_connect_error();
}
