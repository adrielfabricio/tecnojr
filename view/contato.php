<?php require_once './php/php_funs.php'; ?>

<?php require_once 'view/enviar_email.php'; ?>
<div id="div-contato" class="row">
	<div class="center-align">
		<br>
		<h3 id="title-contato">Contato</h3>
	</div>

	<div id="form-contato" class="col s10 m10 l6  offset-s1 offset-m1 ">
		<form class="col s12" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
			<div class="row reveal1">
				<div class="input-field col m6 l12 s12">
					<i class="material-icons prefix colorbluesite-text">account_circle</i>
					<input id="nome" name="nome" type="text" class="validate" data-length="30" maxlength="30" onblur="test_empty('nome')" value="<?php echo $data['nome'] ?>" required>
					<label for="nome">Nome</label>
				</div>

				<div class="input-field col m6 s12">
					<i class="material-icons prefix colorbluesite-text">phone</i>
					<input id="tel_celular" name="tel_celular" type="text" class="validate" data-length="15" maxlength="15" placeholder="(__) _____-____" onblur="test_empty('tel_celular')" value="<?php echo $data['tel_celular'] ?>" required>
					<label for="tel_celular">Telefone</label>
				</div>

				<div class="input-field col l6 m12 s12">
					<i class="material-icons prefix colorbluesite-text">email</i>
					<input id="email" name="email" type="email" class="validate" data-length="30" maxlength="30" onblur="test_empty('email')" value="<?php echo $data['email'] ?>" required>
					<label for="email">E-mail</label>
				</div>

				<div class="input-field col s12">
					<i class="material-icons prefix colorbluesite-text">subject</i>
					<input id="assunto" name="assunto" type="text" class="validate" data-length="25" maxlength="25" onblur="test_empty('assunto')" value="<?php echo $data['assunto'] ?>" required>
					<label for="assunto">Assunto</label>
				</div>

				<div class="input-field col s12">
					<i class="material-icons prefix colorbluesite-text">mode_edit</i>
					<textarea id="mensagem" name="mensagem" class="materialize-textarea" data-length="1000" maxlength="1000" onblur="test_empty('mensagem')" required><?php echo $data['mensagem'] ?></textarea>
					<label for="mensagem">Mensagem</label>
				</div>

				<div class="col s12 center">
					<div class="col s6">
						<button class="btn waves-effect waves-light " type="reset">Limpar
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
	<div id="info" class="container col s10 m10 l5 offset-s1 offset-m1 reveal1">		
		<div class="cadr-panel">
			<li>
				<i class="material-icons colorbluesite-text icon-contato left">location_on</i>
				<h5 class="info-date">Campus Soane Nazaré de Andrade, Rodovia Jorge Amado, km 16, S/N, Bairro Salobrinho, Ilhéus</h5>
			</li>
			<li>
				<i class="material-icons colorbluesite-text icon-contato left">phone</i>
				<h5 class="info-date">(73) 3680-5389</h5>
			</li>
			<li>
				<i class="material-icons colorbluesite-text icon-contato left">mail</i>
				<h5 class="info-date">contato@tecnojr.com.br</h5>
			</li>
		</div>
	</div>
</div>
	