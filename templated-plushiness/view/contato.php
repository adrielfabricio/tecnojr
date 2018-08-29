<?php
require_once '../include/dir_root.php';
require_once '../php/php_funs.php';

$p = &$_POST;
$g = &$_GET;

$data['nome'] 		 = val($p, 'nome');
$data['opcao']		 = val($p, 'opcao');
$data['tel_celular'] = val($p, 'tel_celular');
$data['email'] 		 = val($p, 'email');
$data['instituicao'] = val($p, 'instituicao');
$data['assunto'] 	 = val($p, 'assunto');
$data['mensagem'] 	 = val($p, 'mensagem');
$data['data_envio']  = date('d/m/Y');
$data['hora_envio']  = date('H:i:s');

session_start();

if ($_SERVER['REQUEST_METHOD'] == 'POST')
{
	$request = md5(implode($_POST));
	
	if (isset($_SESSION['last_request']) && $_SESSION['last_request'] == $request)
	{
		unset($data);
		echo "<meta http-equiv='refresh' content='0'>";
	}
	else
	{
		$_SESSION['last_request'] = $request;
		//echo 'post';
		
		//ini_set('display_errors', 1);
		//error_reporting(E_ALL);
		
		$from = "no-reply@tecnojr.com.br";

		// Mensagem p/ cliente
		$to 	  = $data['email'];
		$subject  = "Contato TecnoJr";
		$message  = "Enviado com sucesso";
		$headers  = "MIME-Version: 1.1\r\n";
		$headers .= "Content-type: text/html; charset=UTF-8\r\n";
		$headers .= "From: $from\r\n"; // remetente
		$headers .= "Return-Path: $from\r\n"; // return-path
		mail($to, $subject, $message, $headers, "-r".$from);
		
		// Mensagem p/ tecno
		$to 	  = "contato@tecnojr.com.br";
		$subject  = "[".$data['opcao']."] ".$data['assunto'];
		$message  = $data['mensagem'];
		$headers  = "MIME-Version: 1.1\r\n";
		$headers .= "Content-type: text/html; charset=UTF-8\r\n";
		$headers .= "From: $from\r\n"; // remetente
		$headers .= "Return-Path: $from\r\n"; // return-path
		$envio = mail($to, $subject, $message, $headers, "-r".$from);
	}
}

?>

<!DOCTYPE html>
<html lang="pt">

<?php 
$title = "Prosel - Contato";
require_once __ROOT__.'/body/head.php'; 
?>

<body>

	<?php require_once __ROOT__.'/body/navbar.php'; ?>

	<main>
		
		<div class="row" style="margin:0px;">

			<div class="inverted center-align">
				<h3>Contato</h3>
			</div>

			<div class="container">

				<div class="center-align">	
					<h5>Tem alguma dúvida ou sugestão? <br>Entre em contato!</h5>
				</div>

				<?php
				if ($p && (isset($envio) && $envio))
				{
					echo "<div class='row'>
					<div class='col s12'>
					<div class='card-panel green'>
					<p class='white-text'><i class='material-icons left'>check_circle</i>Mensagem enviada com sucesso!
					</p>
					</div>
					</div>
					</div>";
					//echo "<script>M.toast({html: '<span class=\'green-text\'>I am a toast!</span>'})</script>";
					unset($data);
					echo "<meta http-equiv='refresh' content='3'>";
				}
				elseif ($p && (isset($envio) && !$envio))
				{
					echo "<div class='row'>
					<div class='col s12'>
					<div class='card-panel red'>
					<p class='white-text'><i class='material-icons left'>sync_problem</i>Falha ao enviar a mensagem.
					</p>
					</div>
					</div>
					</div>";
				}
				?>

				<form class="col s12" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
					<div class="row">

						<div class="input-field col s12">
							<i class="material-icons prefix">playlist_add_check</i>
							<?php 
							if     ($data['opcao']) $op = $data['opcao'];
							elseif ($g && isset($g['opcao'])) $op = $g['opcao'];
							else   $op = null;
							?>
							<select id="opcao" name="opcao" required>
								<option value="" disabled <?php if ($op == null) echo 'selected'; ?>>Escolha uma opção</option>
								<option value="DUVIDA" <?php if ($op == 'DUVIDA') echo 'selected'; ?>>Dúvida</option>
								<option value="SUGESTAO" <?php if ($op == 'SUGESTAO') echo 'selected'; ?>>Sugestão</option>
								<option value="BUG" <?php if ($op == 'BUG') echo 'selected'; ?>>Relatar Bug</option>
								<option value="OUTRO" <?php if ($op == 'OUTRO') echo 'selected'; ?>>Outro</option>
							</select>
							<label>Qual a razão do contato?</label>
						</div>

						<div class="input-field col m6 l12 s12">
							<i class="material-icons prefix">account_circle</i>
							<input id="nome" name="nome" type="text" class="validate" data-length="30" maxlength="30" onblur="test_empty('nome')" value="<?php echo $data['nome'] ?>" required>
							<label for="nome">Nome</label>
						</div>

						<div class="input-field col m6 s12">
							<i class="material-icons prefix">phone</i>
							<input id="tel_celular" name="tel_celular" type="text" class="validate" data-length="15" maxlength="15" placeholder="(__) _____-____" onblur="test_empty('tel_celular')" value="<?php echo $data['tel_celular'] ?>" required>
							<label for="tel_celular">Telefone</label>
						</div>

						<div class="input-field col m6 s12">
							<i class="material-icons prefix">email</i>
							<input id="email" name="email" type="email" class="validate" data-length="30" maxlength="30" onblur="test_empty('email')" value="<?php echo $data['email'] ?>" required>
							<label for="email">E-mail</label>
						</div>

						<div class="input-field col m6 l12 s12">
							<i class="material-icons prefix">business</i>
							<input id="instituicao" name="instituicao" type="text" class="validate" data-length="50" maxlength="50" onblur="test_empty('instituicao')" value="<?php echo $data['instituicao'] ?>" required>
							<label for="instituicao">Instituição</label>
						</div>

						<div class="input-field col s12">
							<i class="material-icons prefix">subject</i>
							<input id="assunto" name="assunto" type="text" class="validate" data-length="25" maxlength="25" onblur="test_empty('assunto')" value="<?php echo $data['assunto'] ?>" required>
							<label for="assunto">Assunto</label>
						</div>

						<div class="input-field col s12">
							<i class="material-icons prefix">mode_edit</i>
							<textarea id="mensagem" name="mensagem" class="materialize-textarea" data-length="1000" maxlength="1000" onblur="test_empty('mensagem')" required><?php echo $data['mensagem'] ?></textarea>
							<label for="mensagem">Mensagem</label>
						</div>

						<div class="col s12 center">
							<div class="col s6">
								<button class="btn waves-effect waves-light" type="reset">Limpar
									<i class="material-icons right">refresh</i>
								</button>
							</div>
							<div class="col s6">
								<button class="btn waves-effect waves-light" type="submit">Enviar
									<i class="material-icons right">send</i>
								</button>
							</div>
						</div>

					</div>
				</form>

			</div>

		</div>

	</main>

	<?php require_once __ROOT__.'/body/footer.php'; ?>
	
</body>
</html>
