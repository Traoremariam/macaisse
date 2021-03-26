<?php
 



 require 'database.php';



 $name = $email = $message= "";



if(!empty($_POST)) 
{
  $name               = checkInput($_POST['name']);
  $email        = checkInput($_POST['email']);
  $message           = checkInput($_POST['message']); 
  $isSuccess          = true;

  
  
 
    
  if($isSuccess) 
  {
    $db = Database::connect();
    $statement = $db->prepare("INSERT INTO `message`( `name`, `email`, `message`)values(?, ?, ?)");
    $statement->execute(array($name,$email,$message));
    Database::disconnect();

  }else
  {
echo("error");

  }
  


}
 
function checkInput($data) 
{
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}



?>
