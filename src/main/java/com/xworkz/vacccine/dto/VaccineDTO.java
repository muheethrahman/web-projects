package com.xworkz.vacccine.dto;

public class VaccineDTO {

	private String name;
	private String email;
	private int otp;
	private String password;
	private String address;
	private long contact;
	private long alt_contact;
	private String gender;
	private String bdate;
	private String proof;

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

	public int getOtp() {
		return otp;
	}

	public void setOtp(int otp) {
		this.otp = otp;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public long getContact() {
		return contact;
	}

	public void setContact(long contact) {
		this.contact = contact;
	}

	public long getAlt_contact() {
		return alt_contact;
	}

	public void setAlt_contact(long alt_contact) {
		this.alt_contact = alt_contact;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getBdate() {
		return bdate;
	}

	public void setBdate(String bdate) {
		this.bdate = bdate;
	}

	public String getProof() {
		return proof;
	}

	public void setProof(String proof) {
		this.proof = proof;
	}

	public VaccineDTO() {
		System.out.println(getClass().getSimpleName() + "object is created");
	}

	@Override
	public String toString() {
		return "VaccineDTO [name=" + name + ", email=" + email + ", otp=" + otp + ", password=" + password
				+ ", address=" + address + ", contact=" + contact + ", alt_contact=" + alt_contact + ", gender="
				+ gender + ", bdate=" + bdate + ", proof=" + proof + "]";
	}
	

}