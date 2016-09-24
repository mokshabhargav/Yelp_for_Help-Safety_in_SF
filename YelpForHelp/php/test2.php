<?php
$lati = '';
$lngi = '';
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

$query="exec spDistLocations $lati,$lngi,1,100";

$result = sqlsrv_query($handle,$query);




while($row = sqlsrv_fetch_array($result)) { 
echo '<div><p>'.$row["crime_latitude"]."&&split_string&&".$row["crime_longitude"]."&&split_string&&".$row["crime_description"]."&&split_string&&".$row["crime_category"]."&&split_string&&".$row["crime_date"]."&&split_string&&".$row["crime_time"].'&&split_string&&'.'<p></div>'; 
}

// Close the connection 
sqlsrv_close($handle);
exit;
?>
