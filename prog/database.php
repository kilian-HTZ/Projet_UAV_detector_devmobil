<?php
   $dbhost = 'localhost';
   $dbuser = 'setsisuser';
   $dbpass = 'setsis19052607;
   $dbname = 'SETSIS';
   $conn = mysqli_connect($dbhost, $dbuser, $dbpass,$dbname);
   
   // Check connection
   if (mysqli_connect_errno())
   {
      echo "Failed to connect to MySQL: " . mysqli_connect_error();
   }

   $sql = 'SELECT Name, Date FROM EVENTS';
   $retval = mysqli_query( $conn,$sql);
   
   if(! $retval ) {
      die('Could not get data: ' . mysqli_error());
   }

   while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) {
      echo "Name: {$row['Name']} <br> ".
         "Date: {$row['Date']} <br> ";
   }

   echo "Fetched data successfully\n";
   mysqli_close($conn);
?>
