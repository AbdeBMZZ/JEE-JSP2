<%@page import="com.boumaiza.beans.PersonneBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
 
<title>Abdellah Boumaiza/ resultat</title> 
 </head>
 <body>
 <h1>Recherche d'une personne</h1>
 <%= "Recherche de l'utilisateur"%>
 <%= request.getParameter("lenom") %><br>
 <jsp:useBean id="liste" scope="session" class="com.boumaiza.beans.AnnuaireBean" />
 <% PersonneBean p = liste.findPersonne(request.getParameter("lenom"));
 %>
 <%= "Personne trouvee :" %>
 <%= p.getNom()%>
 <%= p.getPrenom()%>
 <form name="retour" action="index.jsp">
 <input type="submit" value="Retour" name="retour_index" />
 </form>
 </body>
</html>