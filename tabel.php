<?php
include("koneksi.php");
?>

<html>
    <head>
</head>
<body>
    <h1>APLIKASI PENDATAAN WARGA DS. SUKAMUNDUR</h>
    <table border="1">
        <tr>
            <th>id</th>
            <th>NIK</th>
            <th>nama</th>
            <th>agama</th>
            <th>aksi</th>
</tr>

<?php
include("koneksi.php");
$sql='SELECT * FROM tb_muna3nov';
$query = mysqli_query($koneksi, $sql);
while($db_muna3nov = mysqli_fetch_array($query)){
    echo "<tr>";
    echo "<td>".$db_muna3nov['id']."</td>";
    echo "<td>".$db_muna3nov['NIK']."</td>";
    echo "<td>".$db_muna3nov['nama']."</td>";
    echo "<td>".$db_muna3nov['agama']."</td>";
    echo "<td>";
    echo "<a href='edit-tambah.php?id=".$db_muna3nov['id']."'>Edit</a> |";
    echo "<a href='hapus.php?id=".$db_muna3nov['id']."'>Hapus</a> |";
    echo "</td>";
    echo "</tr>";
}
?>
</table>
</body>
</html>