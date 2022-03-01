<?php

include 'conn.php';

$mobile = $_POST["mobile"];
$pass = $_POST["pass"];


$query = "SELECT * FROM user WHERE Mobile LIKE '$mobile'";
$res = mysqli_query($conn,$query);
$data = mysqli_fetch_array($res);

if($data[3] >= 1)
{
    $query = "SELECT * FROM user WHERE Pass LIKE '$pass' AND Mobile LIKE '$mobile'";
    $res = mysqli_query($conn,$query);
    $data = mysqli_fetch_array($res);
    if($data[4] >= 1)
    {
        $resarr = array();
        array_push($resarr,array("family"=>$data['1'],"email"=>$data['2'],"mobile"=>$data['3']));
        echo json_encode($resarr);
    }
    else
    {
        echo json_encode("false");
    }
}
else 
{
    echo json_encode("false");
}

?>