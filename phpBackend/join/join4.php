<?php

include 'conn.php';

$echipa = $_POST["echipa"];

//nr. goluri echipa x

$sql=$conn->query("SELECT COUNT(G.GolID) as Cnt
FROM participant P INNER JOIN echipa E ON P.EchipaID = E.EchipaID
JOIN gol G ON G.JucatorID = P.ParticipantID
GROUP BY E.Nume
HAVING E.Nume = '$echipa'");


$data = mysqli_fetch_array($sql);


$resarr = array();
if( isset($data))
    array_push($resarr,array("Cnt"=>$data['0']));
else
    array_push($resarr,array("Cnt"=>'0'));
echo json_encode($resarr);

?>