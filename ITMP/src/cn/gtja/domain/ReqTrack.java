package cn.gtja.domain;

/**
 * 需求跟踪表
 * @author liu
 *
 */
public class ReqTrack {
	
	private String id;			// 主键
	private String jiraKey;		// 
	private String phase;		// 阶段
	private String startTime;	// 开始时间
	private String endTime;		// 结束时间
	private String handler;		// 负责人
	private String hours;		// 工时
	private String point;		//
	
	private SoftReq softReq;	// 关联的软件需求
	private SecondReq secondReq;// 关联的二级需求
	
	public SecondReq getSecondReq() {
		return secondReq;
	}
	public void setSecondReq(SecondReq secondReq) {
		this.secondReq = secondReq;
	}
	public String getJiraKey() {
		return jiraKey;
	}
	public void setJiraKey(String jiraKey) {
		this.jiraKey = jiraKey;
	}
	public String getPhase() {
		return phase;
	}
	public void setPhase(String phase) {
		this.phase = phase;
	}
	public String getStartTime() {
		return startTime;
	}
	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}
	public String getEndTime() {
		return endTime;
	}
	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}
	public String getHandler() {
		return handler;
	}
	public void setHandler(String handler) {
		this.handler = handler;
	}
	public String getHours() {
		return hours;
	}
	public void setHours(String hours) {
		this.hours = hours;
	}
	public String getPoint() {
		return point;
	}
	public void setPoint(String point) {
		this.point = point;
	}
	public SoftReq getSoftReq() {
		return softReq;
	}
	public void setSoftReq(SoftReq softReq) {
		this.softReq = softReq;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
}
