<?php
	$p = &$_POST;
	$g = &$_GET;

	$data['nome'] 		 = val($p, 'nome');
	$data['tel_celular'] = val($p, 'tel_celular');
	$data['email'] 		 = val($p, 'email');
	$data['assunto'] 	 = val($p, 'assunto');
	$data['mensagem'] 	 = val($p, 'mensagem');
	$data['data_envio']  = date('d/m/Y');
	$data['hora_envio']  = date('H:i:s');


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

			// Mensagem p/ tecno
			$to 	  = "contato@tecnojr.com.br";
			$subject  = "[".$data['opcao']."] ".$data['assunto'];
			$message  = $data['mensagem'];
			$headers  = "MIME-Version: 1.1\r\n";
			$headers .= "Content-type: text/html; charset=UTF-8\r\n";
			$headers .= "From: $from\r\n"; // remetente
			$headers .= "Return-Path: $from\r\n"; // return-path
			$envio = mail($to, $subject, $message, $headers, "-r".$from);

			// Mensagem p/ cliente
			if ($envio){
				alert("Mensagem enviada com sucesso");
			} else {
				alert("Erro ao enviar menssagem");
			}	
			
		}
	}
?>