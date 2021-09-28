import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport {

	private String firstName;
	private String lastName;
	private String gender;
	private Integer age;
	private String email;
	private String address;
	private String selectedColor;
	private List<String> colors = new ArrayList<String>();
	
	public String initializeFormFields() {
		initializeColors();
		return "input";
	}
	
	public void initializeColors() {
		colors.add("Red");
		colors.add("Blue");
		colors.add("Green");
		colors.add("White");
	}
	
	public String execute() {
		System.out.println("execute() method called");
		return SUCCESS;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSelectedColor() {
		return selectedColor;
	}

	public void setSelectedColor(String selectedColor) {
		this.selectedColor = selectedColor;
	}

	public List<String> getColors() {
		return colors;
	}

	public void setColors(List<String> colors) {
		this.colors = colors;
	}
}
