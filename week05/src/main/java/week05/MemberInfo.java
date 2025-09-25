package week05;

public class MemberInfo {
	//자바빈 - 데이터를 저장하고 전달할 때 사용
	//속성(property) - 반드시 private으로 선언
	private String id;
	private String password;
	private String name;
	private String email;
	private String registerDate;
	
	//외부에서 일고, 쓰기가 가능하도록 getter(), setter() 선언
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getRegisterDate() {
		return registerDate;
	}
	public void setRegisterDate(String registerDate) {
		this.registerDate = registerDate;
	}
	
}
