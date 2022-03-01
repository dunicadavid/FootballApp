<?php

include 'conn.php';

$nume = $_POST["nume"];
$prenume = $_POST["prenume"];

//meciurile unui arbitru

$sql=$conn->query("SELECT e1.Nume AS Nume1, e2.Nume AS Nume2 , S.Nume AS Stadion
FROM participant P JOIN meci M ON P.ParticipantID = M.ArbitruID
JOIN echipa e1 ON e1.EchipaID = M.Echipa1ID 
JOIN echipa e2 ON e2.EchipaID = M.Echipa2ID
JOIN stadion S ON M.StadionID = S.StadionID
WHERE P.Nume = '$nume' AND P.Prenume = '$prenume'");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>