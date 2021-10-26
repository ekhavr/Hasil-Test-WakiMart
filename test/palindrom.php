<?php
@$kata = $_POST['kata'];
$palindrom = strrev($kata);
echo $kata. " : ";
if($kata == $palindrom) {
	echo "Ini adalah sebuah palindrom";
} else {
	echo "Ini bukan sebuah palindrom";
}
?>

<form method="POST">
<input type="text" name="kata">
<input type="submit" value="check">
</form>