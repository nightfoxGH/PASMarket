<?php
/**
 * Created by PhpStorm.
 * User: FOX
 * Date: 14/06/2018
 * Time: 9:42
 */




function arraySinNulos($row){
    if ($row!=""){
        return ?><td><?php echo $row['nombre'] ?></td><?php
    }
}
?>