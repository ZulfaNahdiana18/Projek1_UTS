<?php
// Membuka koneksi ke database
$koneksi = mysqli_connect("localhost", "root", "", "db_projek");

// Memeriksa apakah koneksi berhasil
if (!$koneksi) {
 ("Koneksi gagal: " . mysqli_connect_error());
}
// Memeriksa apakah formulir telah dikirim
if ($_SERVER["REQUEST_METHOD"] == "POST") {
$name = $_POST["name"];
$email = $_POST["email"]; 
$mobile = $_POST["mobile"]; 
$message = $_POST["message"]; 

// Menyisipkan data ke dalam tabel pendaftaran
$sql = "INSERT INTO contact (name, email, mobile, message)
VALUES ('$name', '$email', '$mobile', '$message')";
$run = mysqli_query($koneksi, $sql);

if ($sql==TRUE) {
echo "Data telah disimpan.";
header("location:contact.php");
} else {
echo "Terjadi kesalahan: " . mysqli_error($koneksi);
}
// Menutup koneksi
exit();
}
?>