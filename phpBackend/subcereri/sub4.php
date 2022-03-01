<?php

include 'conn.php';

//urmatorul meci 

$sql=$conn->query("SELECT e1.Nume AS Nume1, e2.Nume AS Nume2
FROM meci M
JOIN echipa e1 ON e1.EchipaID = M.Echipa1ID 
JOIN echipa e2 ON e2.EchipaID = M.Echipa2ID 
WHERE M.MeciID NOT IN
(SELECT MeciID FROM `meci` WHERE GoluriEchipa1 IS NOT NULL AND GoluriEchipa2 IS NOT NULL)
ORDER BY M.Data ASC
LIMIT 1");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>