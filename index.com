<!DOCTYPE html>
<html>
<head>
      <title>sistem data barang</tile>
      <link rel="stylesheet" href="style.css">
</head>
<body>
        <div class="kartu-profil">
        <img src="foto-profil.jpg" alt="foto profil saya">
        <h1>nama lengkap anda</h1>
         <p>siswa sma yang tertarik dengan teknologi dan desain. selamat datang di website pertama saya!</p>
        <a href="https:www.instagram.com/usernameanda">kunjungi instagram saya</a>
        <button id="sapaButton">sapa saya!</button>
      </div>
<script src=script.js"></script>
</body>
</html>
