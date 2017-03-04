package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "STUDENT_DATA")
public class Student {

	private int student_id;
	private String fname;
	private String lname;
	private String date;
	private String gender;
	private String email;
	private String pass;
	private String mob;
	private String sslc;
	private String sslc_pass;
	private String diploma;
	private String diploma_pass;
	private String degree;
	private String degree_pass;
	private String degree_passing;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "STUDENT_ID")
	public int getStudent_id() {
		return student_id;
	}

	public void setStudent_id(int student_id) {
		this.student_id = student_id;
	}

	@Column(name = "FIRST_NAME")
	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	@Column(name = "LAST_NAME")
	public String getLname() {
		return lname;
	}

	@Column(name = "DOB")
	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	@Column(name = "GENDER")
	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	@Column(name = "EMAIL_ID")
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Column(name = "PASSWORD")
	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	@Column(name = "MOBILE_NO")
	public String getMob() {
		return mob;
	}

	public void setMob(String mob) {
		this.mob = mob;
	}

	@Column(name = "SSLC")
	public String getSslc() {
		return sslc;
	}

	public void setSslc(String sslc) {
		this.sslc = sslc;
	}

	@Column(name = "SSLC_PASS")
	public String getSslc_pass() {
		return sslc_pass;
	}

	public void setSslc_pass(String sslc_pass) {
		this.sslc_pass = sslc_pass;
	}

	@Column(name = "DIPLOMA")
	public String getDiploma() {
		return diploma;
	}

	public void setDiploma(String diploma) {
		this.diploma = diploma;
	}

	@Column(name = "DIPLOMA_PASS")
	public String getDiploma_pass() {
		return diploma_pass;
	}

	public void setDiploma_pass(String diploma_pass) {
		this.diploma_pass = diploma_pass;
	}

	@Column(name = "DEGREE")
	public String getDegree() {
		return degree;
	}

	public void setDegree(String degree) {
		this.degree = degree;
	}

	@Column(name = "DEGREE_YOP")
	public String getDegree_passing() {
		return degree_passing;
	}

	public void setDegree_passing(String degree_passing) {
		this.degree_passing = degree_passing;
	}

	@Column(name = "DEGREE_PASS")
	public String getDegree_pass() {
		return degree_pass;
	}

	public void setDegree_pass(String degree_pass) {
		this.degree_pass = degree_pass;
	}

	public Student() {
	}

	public Student(String fname, String lname, String date, String gender, String email, String pass, String mob,
			String sslc, String sslc_pass, String diploma, String diploma_pass, String degree, String degree_pass,
			String degree_passing) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.date = date;
		this.gender = gender;
		this.email = email;
		this.pass = pass;
		this.mob = mob;
		this.sslc = sslc;
		this.sslc_pass = sslc_pass;
		this.diploma = diploma;
		this.diploma_pass = diploma_pass;
		this.degree = degree;
		this.degree_pass = degree_pass;
		this.degree_passing = degree_passing;
	}

	@Override
	public String toString() {
		return "Student [student_id=" + student_id + ", fname=" + fname + ", lname=" + lname + ", date=" + date
				+ ", gender=" + gender + ", email=" + email + ", pass=" + pass + ", mob=" + mob + ", sslc=" + sslc
				+ ", sslc_pass=" + sslc_pass + ", diploma=" + diploma + ", diploma_pass=" + diploma_pass + ", degree="
				+ degree + ", degree_pass=" + degree_pass + ", degree_passing=" + degree_passing + "]";
	}

}
