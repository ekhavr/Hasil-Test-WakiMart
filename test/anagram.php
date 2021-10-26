<!-- <?php
$p="saya";
$q="yaso";
$b=0;
$str1=strlen($p);
$str2=strlen($q);
if($str1==$str2)
{
	for($i=0;$i<$str1;$i++){
		for($j=0;$j<$str2;$j++){
			if($p[$i]==$q[$j]){
				$b++;
				break;
			}
		}
	}
	if($b==$str1){
		echo "2 kata tersebut adalah anagram";
	}
	else{
		echo "2 kata tersebut bukan anagram";
	}
}
else{
	echo "2 kata tersebut bukan anagram";
}
?> -->

<!-- <form method="POST">
<input type="text" name="kata">
<input type="submit" value="check">
</form> -->

<?php   
    function is_anagram($string_1, $string_2)
    {
        if (count_chars($string_1, 1) == count_chars($string_2, 1))
            return 'yes';
        else 
            return 'no';       
    }
  
    // Driver code
    print_r(is_anagram('saya', 'yaso')."\n");
    print_r(is_anagram('adfg', 'agf')."\n");
?>