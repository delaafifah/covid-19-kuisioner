<?php 
    session_start();
?>
<!DOCTYPE html>
<html>
<head>
    <title>Test Risiko Covid-19</title>
    <link rel="shortcut icon" href="image/12.png" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
                    <div align="center">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Data Diri
                        </button>
                    </h2>
                    </div>

                   
                    <div class="card-body" align="center">
                        
                        Nama : <?php echo $_SESSION['nama'];?>
                        <br>
                        Usia : <?php echo $_SESSION['usia'];?> 
                        <br>
                        Jenis Kelamin : <?php echo $_SESSION['jk'];?>
                        <br>
                        Alamat : <?php echo $_SESSION['alamat'];?>
                    </div>
                    </div>
                </div>
                <div class="card" align="center">
                    <div align="center">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Hasil Test Risiko Covid
                        </button>
                    </h2>
                    </div>
                        <?php echo "Resiko anda untuk tertular penyakit COVID 19 adalah ".@$_SESSION['deskripsi']; ?>
                        <br>
                        <?php echo "Jumlah jawaban Ya ".@$_SESSION['hasil']; ?>
                    </div>
                </div>
            </div>
    </table>
    <br>
    <div align ="center">
        <a href="pertama.php" class="btn btn-danger">Test Ulang</a>
        </div>
</body>
</html>