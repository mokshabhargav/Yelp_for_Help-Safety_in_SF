<?php
$lati = $_GET["lati"];
$lngi = $_GET["lngi"];

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

$query="exec spAvgRating $lati,$lngi, 1";

$result = sqlsrv_query($handle,$query);




while($row = sqlsrv_fetch_array($result)) { 
echo $row["AverageRating"]; 
}

// Close the connection 
sqlsrv_close($handle);
exit;
?>
