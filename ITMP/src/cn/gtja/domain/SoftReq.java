package cn.gtja.domain;

import java.util.Set;

/**
 * 软件需求表
 * Id	String 	否	是	规则是US+两位年份+五位序号，例如US1600001，16代表2016年创建，00001代表2016年第一条需求
reqId	String 	否	否	需求编号, 编号规则是一级业务需求编号+一位序号，例如业务需求R1630101001-1
ReqSta	String	否		需求状态
reqSort	String	否		需求分类（新需求--0；变更需求--1）
ReqName	String	否		需求名称
Outline	String	是		概述
description	String	是		描述
FilePath	String	是		附件路径
Filename	String	是		附件名称
timeUpdate	String	否		修改时间
timeCreate	String			创建时间
StateDetail	String	否		外键，业务需求的所有状态信息表（主要是显示各状态的时间）
group	String	否		所属组
Project	String	否		所属项目
System	String 	否		所属系统
SelfDefinedLabel	String	是		自定义标签
Log	String	是		日志表
Hours	String	否		预计工时
Budget	String	否		预计费用
Point	String 	否		预计point
Confirmor	String	否		确认人
Designer	String 	否		设计责任人
Developer	String 	否		开发责任人
Tester	String 	否		测试责任人
Task	String 	否		与之关联的任务
DependentSoftReqId	String 	否		依赖的其他软件需求id

 * @author wangfeiyang
 *
 */
public class SoftReq {
	
	private int id;					// 主键
	private String reqNum;			// 需求编号
	private String unifiedNum;		// 统一编号
	private String reqState;		// 需求状态
	private String reqSort;			// 需求分类（新需求--0；变更需求--1）
	private String reqName;			// 需求名称
	private String outline;			// 概述
	private String description;		// 描述
	private String filePath;		// 附件路径
	private String fileName;		// 附件名称
	private String updateTime;		// 修改时间
	private String createTime;		// 创建时间
	private String belGroup;		// 所属组
	private String belProject;		// 所属项目
	private String belSystem;		// 所属系统
	private String selfDefinedLabel;// 自定义标签
	private String hours;			// 预计工时
	private String budget;			// 预计费用
	private String point;			// 预计point
	private String confirmor;		// 确认人
	private String designer;		// 设计责任人
	private String developer;		// 开发责任人
	private String tester;			// 测试责任人
	
	private StateDetail stateDetail;// 对应的状态信息表
	private SecondReq secondReq;	// 关联的二级需求
	private Set<LogTable> logs;		// 关联的日志
	private Set<ReqTrack> reqTracks;// 关联的日志
	
	public Set<ReqTrack> getReqTracks() {
		return reqTracks;
	}
	public void setReqTracks(Set<ReqTrack> reqTracks) {
		this.reqTracks = reqTracks;
	}
	public Set<LogTable> getLogs() {
		return logs;
	}
	public void setLogs(Set<LogTable> logs) {
		this.logs = logs;
	}
	public SecondReq getSecondReq() {
		return secondReq;
	}
	public void setSecondReq(SecondReq secondReq) {
		this.secondReq = secondReq;
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
	public String getReqNum() {
		return reqNum;
	}
	public void setReqNum(String reqNum) {
		this.reqNum = reqNum;
	}
	public String getReqState() {
		return reqState;
	}
	public void setReqState(String reqState) {
		this.reqState = reqState;
	}
	public String getReqSort() {
		return reqSort;
	}
	public void setReqSort(String reqSort) {
		this.reqSort = reqSort;
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
	public String getBelGroup() {
		return belGroup;
	}
	public void setBelGroup(String belGroup) {
		this.belGroup = belGroup;
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
	public String getHours() {
		return hours;
	}
	public void setHours(String hours) {
		this.hours = hours;
	}
	public String getBudget() {
		return budget;
	}
	public void setBudget(String budget) {
		this.budget = budget;
	}
	public String getPoint() {
		return point;
	}
	public void setPoint(String point) {
		this.point = point;
	}
	public String getConfirmor() {
		return confirmor;
	}
	public void setConfirmor(String confirmor) {
		this.confirmor = confirmor;
	}
	public String getDesigner() {
		return designer;
	}
	public void setDesigner(String designer) {
		this.designer = designer;
	}
	public String getDeveloper() {
		return developer;
	}
	public void setDeveloper(String developer) {
		this.developer = developer;
	}
	public String getTester() {
		return tester;
	}
	public void setTester(String tester) {
		this.tester = tester;
	}

}
