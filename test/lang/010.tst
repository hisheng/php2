--TEST--
Testing function parameter passing with a return value        ...
--POST--
--GET--
--FILE--
<?  Function Test $b (
		$b++;
		return($b);
	);
	$a = Test(1);
	echo $a>
--EXPECT--
Content-type: text/html
2
