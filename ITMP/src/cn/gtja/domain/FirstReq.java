package cn.gtja.domain;

import java.util.Set;

/**
 * 一级需求
 * @author liu
 *
 */
public class FirstReq {
	private int id;					// 主键
	private String unifiedNum;		// 统一编号.规则是UR+两位年份+五位序号，例如UR1600001，16代表2016年创建，00001代表2016年第一条需求
	private String reqNum;			// 需求编号.编号规则是R（C）+七位项目编号+三位序号，例如业务需求R1630101001或业务需求变更RC1630101001
	private String reqState;		// 需求状态
	private String timeExpected;	// 期望上线时间
	private String reqName;			// 需求名称
	private String reqSort;			// 需求分类
	private String updateTime;		// 修改时间
	private String createTime;		// 创建时间
	private String belGroup;		// 所属组
	private String belProject;		// 所属项目
	private String belSystem;		// 所属系统
	private String selfDefinedLabel;// 自定义标签

	private Employee employee;			// 关联的员工
	private StateDetail stateDetail;	// 关联的状态详情
	private Set<SecondReq> secondReqs;	// 关联的二级
	
	public Set<SecondReq> getSecondReqs() {
		return secondReqs;
	}

	public void setSecondReqs(Set<SecondReq> secondReqs) {
		this.secondReqs = secondReqs;
	}

	public String getReqState() {
		return reqState;
	}

	public void setReqState(String reqState) {
		this.reqState = reqState;
	}

	public String getTimeExpected() {
		return timeExpected;
	}

	public void setTimeExpected(String timeExpected) {
		this.timeExpected = timeExpected;
	}

	public String getReqName() {
		return reqName;
	}

	public void setReqName(String reqName) {
		this.reqName = reqName;
	}

	public String getReqSort() {
		return reqSort;
	}

	public void setReqSort(String reqSort) {
		this.reqSort = reqSort;
	}

	public String getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getBelProject() {
		return belProject;
	}

	public void setBelProject(String belProject) {
		this.belProject = belProject;
	}

	public String getBelSystem() {
		return belSystem;
	}

	public void setBelSystem(String belSystem) {
		this.belSystem = belSystem;
	}

	public String getSelfDefinedLabel() {
		return selfDefinedLabel;
	}

	public void setSelfDefinedLabel(String selfDefinedLabel) {
		this.selfDefinedLabel = selfDefinedLabel;
	}

	public Employee getEmployee() {
		return employee;
	}

	public void setEmployee(Employee employee) {
		this.employee = employee;
	}

	public StateDetail getStateDetail() {
		return stateDetail;
	}

	public void setStateDetail(StateDetail stateDetail) {
		this.stateDetail = stateDetail;
	}

	public String getBelGroup() {
		return belGroup;
	}

	public void setBelGroup(String belGroup) {
		this.belGroup = belGroup;
	}

	public String getReqNum() {
		return reqNum;
	}

	public void setReqNum(String reqNum) {
		this.reqNum = reqNum;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUnifiedNum() {
		return unifiedNum;
	}

	public void setUnifiedNum(String unifiedNum) {
		this.unifiedNum = unifiedNum;
	}

}
