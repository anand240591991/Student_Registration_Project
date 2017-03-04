package util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class MyHibernateUtil {
	private static final SessionFactory sf = buildSessionFactory();

	private static SessionFactory buildSessionFactory() {
		try {
			Configuration con = new Configuration();
			con.configure();

			@SuppressWarnings("deprecation")
			SessionFactory fct = con.buildSessionFactory();
			return fct;

		} catch (Exception ex) {
			System.err.println("SessionFactory creation failed" + ex);
			throw new ExceptionInInitializerError(ex);
		}
	}

	public static SessionFactory getSessionFactory() {
		return sf;
	}

}
