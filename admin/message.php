

  
<?php 
require('nav.php');
?>



        <div class="container admin">
            <div class="row">
                <h1><strong>Liste des messages   </strong></a></h1>
                <table class="table table-striped table-bordered">
                  <thead>
                    <tr>
                    <th>id</th>
                      <th>Nom</th>
                      <th>email</th>
                      <th>message</th>
                      
                  </thead>
                  <tbody>
                      <?php
                        require '../forms/database.php';
                        $db = Database::connect();

                        $statement = $db->query('SELECT * FROM `message`ORDER BY id DESC');
                        
                        while($item= $statement->fetch()) 
                        
                        {
                            echo '<tr>';
                            echo '<td>'. $item['id'] . '</td>';
                            echo '<td>'. $item['name'] . '</td>';
                            echo '<td>'. $item['email'] . '</td>';
                            echo '<td>'. $item['message'] . '</td>';
                            
                            echo '</tr>';
                        }
                        Database::disconnect();
                      ?>
                  </tbody>
                </table>
            </div>
        </div>
    </body>
</html>














