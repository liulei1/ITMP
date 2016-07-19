package cn.gtja.service;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import cn.gtja.dao.FirstReqDAO;
import cn.gtja.domain.FirstReq;
import cn.gtja.other.BaseConstant;
import cn.gtja.utils.DateUtils;

public class FirstReqService {
	@Autowired
	private FirstReqDAO firstReqDAO;
	
	/*******************************************************/
	/**
	 * 添加一级需求
	 * @param firstReq
	 */
	public void addFirstReq(FirstReq firstReq){
		String date = DateUtils.dateToString(new Date());
		firstReq.setCreateTime(date);
		firstReq.setUpdateTime(date);
		firstReq.setReqState(BaseConstant.REQ_STATE_DRAFT);
		
		// TODO 需求编号的设置
		firstReq.setReqNum("R1612138001");
		
		synchronized (FirstReqService.class) {
			String unifiedNum = this.getUnifiedNum();
			firstReq.setUnifiedNum(unifiedNum);
			firstReqDAO.insert(firstReq);
		}
		
	}

	public void updateFirstReq(FirstReq first){
		
	}
	
	/**
	 * 根据id查找
	 * @param id
	 * @return
	 */
	public FirstReq findById(int id) {
		return firstReqDAO.findById(id);
	}
	/********************************************************/
	public void setFirstReqDAO(FirstReqDAO firstReqDAO) {
		this.firstReqDAO = firstReqDAO;
	}
	
	/**
	 * 拷贝修改的属性到持久化对象中
	 * @param src
	 * @param des
	 * @return
	 */
	private FirstReq copyAttribute(FirstReq src,FirstReq des){
		return des;
	}
	
	/**
	 * 获取统一编号
	 * 统一编号（一级）：由系统自动编号，不可以编辑，规则是UR+两位年份+五位序号，
	 * 例如UR1600001，16代表2016年创建，00001代表2016年第一条需求。
	 * 统一编号不允许重号，删除条目也不补号，确保编号唯一性。
	 * @return
	 */
	private String getUnifiedNum(){
		int maxId = firstReqDAO.findMaxId();
		String unifiedNum = "UR"+DateUtils.getYearOfDay()%100+String.format("%05d", maxId);
		return unifiedNum;
	}

	public List<FirstReq> findAll() {
		return firstReqDAO.findAll();
	}

}
