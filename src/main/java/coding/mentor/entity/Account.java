package coding.mentor.entity;

public class Account {
private int id;
private String userName;
private String password;
private String email;


public Account() {
}


public Account(String userName, String password, String email) {
	super();

	this.userName = userName;
	this.password = password;
	this.email = email;
}


public int getId() {
	return id;
}


public void setId(int id) {
	this.id = id;
}


public String getUserName() {
	return userName;
}


public void setUserName(String userName) {
	this.userName = userName;
}


public String getPassword() {
	return password;
}


public void setPassword(String password) {
	this.password = password;
}


public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public Account(String userName, String password) {
	super();
	this.userName = userName;
	this.password = password;
}


}
