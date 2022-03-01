<?php

include 'conn.php';
$sql=$conn->query("SELECT P.Nume P.Prenume from participant P join post Po ON P.postID = Po.postID WHERE Po.Nume = 'Arbitru'");
$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>