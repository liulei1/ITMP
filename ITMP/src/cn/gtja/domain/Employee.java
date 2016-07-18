package cn.gtja.domain;

import java.util.Set;

/**
 * 员工信息
 * @author liu
 *
 */
public class Employee {
	private String id;		// 主键
	private String empId;	// 员工号
	private String deptName;// 部门名称
	private String empName;	// 员工姓名
	
	private Set<FirstReq> firstReqs;		// 关联的一级需求
//	private SecondReq secondReq;	// 关联的二级需求
//	private SecondReq softReq;		// 关联的软件需求

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getEmpId() {
		return empId;
	}

	public void setEmpId(String empId) {
		this.empId = empId;
	}

	public String getDeptName() {
		return deptName;
	}

	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}

	public String getEmpName() {
		return empName;
	}

	public void setEmpName(String empName) {
		this.empName = empName;
	}

	public Set<FirstReq> getFirstReqs() {
		return firstReqs;
	}

	public void setFirstReqs(Set<FirstReq> firstReqs) {
		this.firstReqs = firstReqs;
	}
	
//	public SecondReq getSoftReq() {
//		return softReq;
//	}
//
//	public void setSoftReq(SecondReq softReq) {
//		this.softReq = softReq;
//	}
//
//	public SecondReq getSecondReq() {
//		return secondReq;
//	}
//
//	public void setSecondReq(SecondReq secondReq) {
//		this.secondReq = secondReq;
//	}

}
