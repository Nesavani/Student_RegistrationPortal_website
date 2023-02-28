public class Member {
	public String uname,password,dob,email,phone,cname,district;

	protected Member() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected Member(String uname, String password, String dob, String email, String phone, String cname,
			String district) {
		super();
		this.uname = uname;
		this.password = password;
		this.dob = dob;
		this.email = email;
		this.phone = phone;
		this.cname = cname;
		this.district = district;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}
	
}
