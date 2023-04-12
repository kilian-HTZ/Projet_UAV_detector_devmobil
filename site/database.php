<?php

	define('HOST','localhost');
	define('DB_NAME','SETSIS');
	define('USER','setsisuser');
	define('PASS','setsis19052607');

	try{
		$db = new PDO("mysql:host=" . HOST .";dbname=" . DB_NAME, USER, PASS);
		$db ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );
		echo "Connect > OK!";
		}
		catch(PDOException $e){
			echo $e
		}