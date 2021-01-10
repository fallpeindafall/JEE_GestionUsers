<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Gestion des utilisateurs</title>
	<link rel="stylesheet" href="/userManager/css/design.css">
</head>
<body>
	<jsp:include page="inc/entete.jsp"/>
	<jsp:include page="inc/menu.jsp"/>
	<div id="corps">
		<h1 id="titre-principal">Ajout d'un utilisateur</h1>
		<form method="post">
			<fieldset>
				<legend>Ajout d'un utilisateur</legend>
				<label>Nom</label>
				<input type="text" name="nom"><br>
				<label>Prénom</label>
				<input type="text" name="prenom"><br>
				<label>Login</label>
				<input type="text" name="login"><br>
				<label>Password</label>
				<input type="password" name="password"><br>
				<input type="submit" value="Ajouter">
			</fieldset>
		</form>
	</div>
	<jsp:include page="inc/pied.jsp"/>
</body>
</html>