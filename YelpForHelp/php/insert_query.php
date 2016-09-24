<?php
$date = '';
$date = $_GET["date"];
$description = $_GET["description"];
$time = $_GET["time"];
$lati = $_GET["lati"];
$lngi = $_GET["lngi"];
$category = $_GET["category"];

$host = 'd8h76x6cqd.database.windows.net,1433';
$user = 'cmpe280db';
$pass = 'cmpe280@db';
$db_name = 'cmpe280db';
$connectionInfo = array( "Database"=>$db_name, "UID"=>$user, "PWD"=>$pass);
$handle = sqlsrv_connect($host, $connectionInfo);
if( $handle === false ) {
     die( print_r( sqlsrv_errors(), true));
}
//$db = mssql_select_db($db_name, $handle) or die("Cannot select database");

$query="insert into crimedata";

$result = sqlsrv_query($handle,$query);




if ($handle->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Close the connection 
sqlsrv_close($handle);
exit;
?>