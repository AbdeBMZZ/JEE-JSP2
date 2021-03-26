<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
 
<title>Abdellah Boumaiza</title> 
 </head>
 <body>
 <h1>Ajout d'une personne</h1>
 <%= "Ajout de l'utilisateur"%>
 <%= request.getParameter("lenom") %>
 <%= request.getParameter("leprenom") %>
 <jsp:useBean id="liste" scope="session" class="com.boumaiza.beans.AnnuaireBean" />
  <% liste.addPersonne(request.getParameter("lenom"),request.getParameter("leprenom"));
 %>
 <form name="retour" action="index.jsp">
 <input type="submit" value="Retour" name="retour_index" />
 </form>
 </body>
</html>

