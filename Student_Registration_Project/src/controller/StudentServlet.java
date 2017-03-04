package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentDao;
import model.Student;

public class StudentServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		/*
		 * 
		 * Fetching all incoming values from jsp page and convert them all to
		 * required data type
		 * 
		 */
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String gender = request.getParameter("gender");
		String dob = request.getParameter("dob");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		String mob = request.getParameter("mob");
		String sslc = request.getParameter("sslc");
		String diploma = request.getParameter("puc_diploma");
		String degree = request.getParameter("degree");
		String sslc_pass = request.getParameter("sslc_pass");
		String diploma_pass = request.getParameter("diploma_pass");
		String degree_pass = request.getParameter("degree_pass");
		String degree_yop = request.getParameter("degree_yop");

		Student student = new Student(fname, lname, dob, gender, email, pass, mob, sslc, sslc_pass, diploma,
				diploma_pass, degree, degree_pass, degree_yop);
		StudentDao dao = new StudentDao();
		dao.addUserDetails(student);
		response.sendRedirect("success");

	}

}
