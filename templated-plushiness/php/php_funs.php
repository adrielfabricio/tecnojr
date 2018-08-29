<?php

function val($p, $c)
{
	if (isset($p[$c])) return $p[$c];
	else 			   return null;
}

?>