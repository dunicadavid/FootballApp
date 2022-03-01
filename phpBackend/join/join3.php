<?php

include 'conn.php';

$post = $_POST["post"];

//lista golgheterilor dupa post

$sql=$conn->query("SELECT Pa.Nume,Pa.Prenume,Count(G.GolID) AS Cnt, P.Nume as Post
FROM participant Pa Left join post P ON Pa.PostID = P.PostID
JOIN gol G ON G.JucatorID = Pa.ParticipantID
GROUP BY Pa.Nume, Pa.Prenume
HAVING P.Nume = '$post'
ORDER BY Count(G.GolID) DESC;");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>