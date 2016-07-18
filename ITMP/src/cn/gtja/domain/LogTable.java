package cn.gtja.domain;

/**
 * 二级需求的日志
 * @author liu
 *
 */
public class LogTable {
	private String id;			// 主键
	private String createTime;	// 创建时间
	private String content;		// 内容
	
	private SecondReq secondReq;// 二级需求
	private SoftReq softReq;	// 软件需求
	
	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public SecondReq getSecondReq() {
		return secondReq;
	}
	public void setSecondReq(SecondReq secondReq) {
		this.secondReq = secondReq;
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
