<!DOCTYPE html>
<?php
require_once 'include/dir_root.php';
?>
<html lang=”pt-br”>
	<head>

		<?php require_once 'include/head.php' ?>

	</head>
	<body>

		<header>

			<?php require_once 'include/header.php' ?>

		</header>
		<main>

			<?php 

			require_once 'view/sobrenos.php';

			require_once 'view/equipe_ir.php'; 

			require_once 'view/servicos.php';
			
			require_once 'view/duvidas.php';

			require_once "view/parceiros.php" ;

			require_once 'view/contato.php';

			?>

		</main>

		<footer class="page-footer">

			<?php require_once 'include/footer.php' ?>

		</footer>
	</body>
</html>
