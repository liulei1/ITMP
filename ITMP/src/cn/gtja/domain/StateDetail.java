package cn.gtja.domain;

/**
 * 状态（记录时间）
 * @author liu
 *
 */
public class StateDetail {
	private String id;
	private String draftTime;		//初稿时间
	private String submitTime;		//提交时间
	private String approvalTime;	//审批时间
	private String confirmTime;		//确认时间
	private String reqAnalysisTime;	//需求分析时间
	private String sysDesignTime;	//系统设计时间
	private String softDevelopTime;	//软件开发时间
	private String integTestTime;	//集成测试时间
	private String sysTestTime;		//系统测试时间
	private String uatTestTime;		//UAT测试时间
	private String testRunTime;		//试运行时间
	private String finishTime;		//完成时间
	private String suspendTime;		//暂停时间
	private String changeTime;		//变更时间
	private String cancelTime;		//取消时间
	
	private FirstReq firstReq;		//关联的一级需求
	private SecondReq secondReq;	//关联的二级需求
	private SoftReq softReq;		//关联的软件需求
	
	public SoftReq getSoftReq() {
		return softReq;
	}
	public void setSoftReq(SoftReq softReq) {
		this.softReq = softReq;
	}
	public SecondReq getSecondReq() {
		return secondReq;
	}
	public void setSecondReq(SecondReq secondReq) {
		this.secondReq = secondReq;
	}
	public FirstReq getFirstReq() {
		return firstReq;
	}
	public void setFirstReq(FirstReq firstReq) {
		this.firstReq = firstReq;
	}
	public String getDraftTime() {
		return draftTime;
	}
	public void setDraftTime(String draftTime) {
		this.draftTime = draftTime;
	}
	public String getSubmitTime() {
		return submitTime;
	}
	public void setSubmitTime(String submitTime) {
		this.submitTime = submitTime;
	}
	public String getApprovalTime() {
		return approvalTime;
	}
	public void setApprovalTime(String approvalTime) {
		this.approvalTime = approvalTime;
	}
	public String getConfirmTime() {
		return confirmTime;
	}
	public void setConfirmTime(String confirmTime) {
		this.confirmTime = confirmTime;
	}
	public String getReqAnalysisTime() {
		return reqAnalysisTime;
	}
	public void setReqAnalysisTime(String reqAnalysisTime) {
		this.reqAnalysisTime = reqAnalysisTime;
	}
	public String getSysDesignTime() {
		return sysDesignTime;
	}
	public void setSysDesignTime(String sysDesignTime) {
		this.sysDesignTime = sysDesignTime;
	}
	public String getSoftDevelopTime() {
		return softDevelopTime;
	}
	public void setSoftDevelopTime(String softDevelopTime) {
		this.softDevelopTime = softDevelopTime;
	}
	public String getIntegTestTime() {
		return integTestTime;
	}
	public void setIntegTestTime(String integTestTime) {
		this.integTestTime = integTestTime;
	}
	public String getSysTestTime() {
		return sysTestTime;
	}
	public void setSysTestTime(String sysTestTime) {
		this.sysTestTime = sysTestTime;
	}
	public String getUatTestTime() {
		return uatTestTime;
	}
	public void setUatTestTime(String uatTestTime) {
		this.uatTestTime = uatTestTime;
	}
	public String getTestRunTime() {
		return testRunTime;
	}
	public void setTestRunTime(String testRunTime) {
		this.testRunTime = testRunTime;
	}
	public String getFinishTime() {
		return finishTime;
	}
	public void setFinishTime(String finishTime) {
		this.finishTime = finishTime;
	}
	public String getSuspendTime() {
		return suspendTime;
	}
	public void setSuspendTime(String suspendTime) {
		this.suspendTime = suspendTime;
	}
	public String getChangeTime() {
		return changeTime;
	}
	public void setChangeTime(String changeTime) {
		this.changeTime = changeTime;
	}
	public String getCancelTime() {
		return cancelTime;
	}
	public void setCancelTime(String cancelTime) {
		this.cancelTime = cancelTime;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
}
