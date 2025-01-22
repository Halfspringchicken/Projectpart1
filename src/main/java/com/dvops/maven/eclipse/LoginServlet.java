package com.dvops.maven.eclipse;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Assume that asri is the actual username and 1234 is the actual password.
		//A logic to compare, if the values are equal, then print 'You have Successfully Login' if not 'Wrong Credentials provided'
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
		PrintWriter writer = response.getWriter();
		if (username.equals("asri") && password.equals("1234"))
        {
        	writer.println("<h1>You have logged in successfully</h1>");
	    }
        else {
        	writer.println("<h1>You have keyed in the wrong credentials</h1>");
        }
        writer.close();
		doGet(request, response);
	}

}
