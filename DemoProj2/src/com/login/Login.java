package com.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/Login")
public class Login extends HttpServlet {
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String user = request.getParameter("user");
		String pass = request.getParameter("pass");
		
		if(user.equals("tanoj")&&pass.equals("kumar")) 
		{
			HttpSession session = request.getSession();
			session.setAttribute("username", user);
			response.sendRedirect("welcome.jsp");
		}
		else {
			response.sendRedirect("error.jsp");
		}
		
	}
	
	
}
