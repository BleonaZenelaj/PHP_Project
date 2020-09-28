<?php

   $filename = "C:/xampp/htdocs/login/Programim_ne_internet/MySQL/data.txt";
   $file = fopen( $filename, "w" );
 
   
   if( $file == false ) {
      echo ( "Error in opening new file" );
      exit();
   }
   fwrite( $file, "Istanbul
formerly known as Byzantium and Constantinople, is the most populous city in Turkey and the country's economic, cultural and historic center.\n
 Istanbul is a transcontinental city in Eurasia, straddling the Bosporus strait " );
   fclose( $file );
?>
<html>
   
   <head>
      <title>Writing a file using PHP</title>
   </head>
   
   <body>
      
      <?php
         $filename = "data.txt";
         $file = fopen( $filename, "r" );
         
         if( $file == false ) {
            echo ( "Error in opening file" );
            exit();
         }
         
         $filesize = filesize( $filename );
         $filetext = fread( $file, $filesize );
         
         fclose( $file );
       
         echo ( "$filetext" );
         
      ?>
      
   </body>
</html>