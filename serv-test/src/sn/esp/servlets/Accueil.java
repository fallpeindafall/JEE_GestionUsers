package sn.esp.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Accueil extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<title>Accueil</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>Page d'accueil</h1>");
		out.println("<p>Bienvenue dans notre application</p>");
		out.println("</body>");
		out.println("</html>");
	}
}
