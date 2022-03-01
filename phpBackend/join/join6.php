<?php

include 'conn.php';


//NR meciuri unui arbitru

$sql=$conn->query("SELECT Pa.Nume,Pa.Prenume,Count(MeciID) AS Cnt
FROM meci M join participant Pa ON M.ArbitruID = Pa.ParticipantID
GROUP BY Pa.Nume, Pa.Prenume
ORDER BY Count(M.MeciID) ASC");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>