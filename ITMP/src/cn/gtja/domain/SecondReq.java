package cn.gtja.domain;

import java.util.Set;

/**
 * 二级业务需求
 * @author liu
 *
 */
public class SecondReq {
	private int id;
	private String reqNum;				// 需求编号
	private String unifiedNum;			// 统一编号
	private String reqState;			// 需求状态
	private String reqType;				// 需求类型
	private String reqName;				// 需求名称
	private String outline;				// 概述
	private String description;			// 描述
	private String filePath;			// 附件路径
	private String fileName;			// 附件名称
	private String belGroup;			// 所属组
	private String belProject;			// 所属项目
	private String belSystem;			// 所属系统
	private String selfDefinedLabel;	// 自定义标签
	private String updateTime;			// 修改时间
	private String createTime;			// 创建时间
	
	private FirstReq firstReq;			// 所属的一级需求
	private StateDetail stateDetail;	// 业务需求的所有状态信息表（主要是显示各状态的时间）
	private Set<SoftReq> softReqs;		// 依赖的软件需求
	private Set<LogTable> logs;			// 关联的日志
	
	public String getReqType() {
		return reqType;
	}
	public void setReqType(String reqType) {
		this.reqType = reqType;
	}
	public String getReqName() {
		return reqName;
	}
	public void setReqName(String reqName) {
		this.reqName = reqName;
	}
	public String getOutline() {
		return outline;
	}
	public void setOutline(String outline) {
		this.outline = outline;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
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
	public StateDetail getStateDetail() {
		return stateDetail;
	}
	public void setStateDetail(StateDetail stateDetail) {
		this.stateDetail = stateDetail;
	}
	public Set<SoftReq> getSoftReqs() {
		return softReqs;
	}
	public void setSoftReqs(Set<SoftReq> softReqs) {
		this.softReqs = softReqs;
	}
	public Set<LogTable> getLogs() {
		return logs;
	}
	public void setLogs(Set<LogTable> logs) {
		this.logs = logs;
	}
	public String getSelfDefinedLabel() {
		return selfDefinedLabel;
	}
	public void setSelfDefinedLabel(String selfDefinedLabel) {
		this.selfDefinedLabel = selfDefinedLabel;
	}
	public FirstReq getFirstReq() {
		return firstReq;
	}
	public void setFirstReq(FirstReq firstReq) {
		this.firstReq = firstReq;
	}
	public String getBelGroup() {
		return belGroup;
	}
	public void setBelGroup(String belGroup) {
		this.belGroup = belGroup;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getReqNum() {
		return reqNum;
	}
	public void setReqNum(String reqNum) {
		this.reqNum = reqNum;
	}
	public String getUnifiedNum() {
		return unifiedNum;
	}
	public void setUnifiedNum(String unifiedNum) {
		this.unifiedNum = unifiedNum;
	}
	public String getReqState() {
		return reqState;
	}
	public void setReqState(String reqState) {
		this.reqState = reqState;
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
}
