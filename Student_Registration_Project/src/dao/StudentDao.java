package dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import model.Student;
import util.MyHibernateUtil;

public class StudentDao {
	SessionFactory fact = MyHibernateUtil.getSessionFactory();
	Session session = fact.openSession();
	Transaction tx = session.beginTransaction();

	public void addUserDetails(Student student) {

		session.save(student);
		System.out.println(student);
		tx.commit();

	}

	public Student retrieveDetails() {
		Student studentObject = null;

		String query = "select max(s.student_id) from Student s";
		Query q = session.createQuery(query);
		System.out.println(q.list().get(0));
		int stud_id = (int) q.list().get(0);
		studentObject = (Student) session.load(Student.class, stud_id);
		System.out.println(studentObject);
		return studentObject;

	}

	public Student check(String email_id, String password) {
		Student std = null;

		String query = "select s.email,s.pass from Student s where s.email=:eid and s.pass=:pwd";

		Query q = session.createQuery(query);

		q.setParameter("eid", email_id);
		q.setParameter("pwd", password);
		std = (Student) q.uniqueResult();
		System.out.println(std);

		return std;
	}

}
