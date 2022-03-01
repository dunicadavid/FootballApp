<?php

include 'conn.php';

//data cu cele mai multe meciuri

$sql=$conn->query("SELECT day(Data) as Day, month(Data) as Month, count(*) AS Cnt
FROM meci
GROUP BY day(Data)
HAVING count(*) = (SELECT count(*) FROM meci
GROUP BY day(Data)
ORDER BY 1 DESC LIMIT 1)
ORDER BY 2 ASC");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>