    <?php

    $nim=$_POST['nim'];
    
    $conn = mysql_connect("localhost","root","");
    mysql_select_db("projek1");

    $query = "SELECT * FROM pemilih WHERE NIM = '$nim'";
    $result = mysql_query($query) or die("Unable to verify user because : " . mysql_error());

    
   if (mysql_num_rows($result) == 1){
   
	    echo 1;
	}
   else {
 
	    // print status message
   	   echo 0;
	}

    ?>

