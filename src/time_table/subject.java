package time_table;

public class subject {
	private String sub_id;
	private String sub_name;
	
	public subject() {
		
	}
	public subject(String sub_id,String sub_name) {
		this.sub_id=sub_id;
		this.sub_name= sub_name;
	}
	public String getSub_id() {
		return sub_id;
	}
	public void setSub_id(String sub_id) {
		this.sub_id = sub_id;
	}
	public String getSub_name() {
		return sub_name;
	}
	public void setSub_name(String sub_name) {
		this.sub_name = sub_name;
	}
	
}
