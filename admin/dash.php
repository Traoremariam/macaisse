
    

<?php 
session_start();
if(isset($_SESSION['username']) && $_SESSION['password'] != "") {
  
} else { 
  header('location:conn.php');
}
?>


  
<?php 
require('nav.php');
?>

<br>

<h1><strong>LISTES DES UTULISATEURS 

  </strong></a></h1>

</body>
</html>