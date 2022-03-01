<?php

include 'conn.php';

//lista meciurilor cu 3 sau mai multe goluri

$sql=$conn->query("SELECT e1.Nume AS Nume1, e2.Nume AS Nume2 , Count(G.GolID) AS Cnt 
FROM meci M JOIN gol G ON M.MeciID = G.MeciID 
JOIN echipa e1 ON e1.EchipaID = M.Echipa1ID 
JOIN echipa e2 ON e2.EchipaID = M.Echipa2ID 
GROUP BY e1.Nume, e2.Nume 
HAVING COUNT(G.GolID) >= 3 
ORDER BY Count(G.GolID) DESC");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>

