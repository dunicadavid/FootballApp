<?php

include 'conn.php';

//meciurile cu cele mai multe goluri

$sql=$conn->query("SELECT e1.Nume AS Nume1, e2.Nume AS Nume2 , M.GoluriEchipa1, M.GoluriEchipa2
FROM meci M JOIN gol G ON M.MeciID = G.MeciID 
JOIN echipa e1 ON e1.EchipaID = M.Echipa1ID 
JOIN echipa e2 ON e2.EchipaID = M.Echipa2ID 
GROUP BY e1.Nume, e2.Nume 
HAVING COUNT(G.GolID) = (SELECT Count(G.GolID) 
FROM meci M JOIN gol G ON M.MeciID = G.MeciID 
JOIN echipa e1 ON e1.EchipaID = M.Echipa1ID 
JOIN echipa e2 ON e2.EchipaID = M.Echipa2ID 
GROUP BY e1.Nume, e2.Nume 
ORDER BY Count(G.GolID) DESC
LIMIT 1)");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>