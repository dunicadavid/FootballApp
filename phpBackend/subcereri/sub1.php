<?php

include 'conn.php';

//lista jucatori

$sql=$conn->query("SELECT Pa.Nume,Pa.Prenume, E.Nume AS Echipa
FROM participant Pa JOIN echipa E ON Pa.EchipaID = E.EchipaID
WHERE Pa.ParticipantID NOT IN 
	(SELECT Pa.ParticipantID 
    FROM post P join participant Pa ON P.PostID = Pa.PostID WHERE P.Nume = 'Arbitru')");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>