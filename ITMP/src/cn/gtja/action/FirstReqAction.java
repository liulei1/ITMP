package cn.gtja.action;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import cn.gtja.domain.FirstReq;
import cn.gtja.other.BaseConstant;
import cn.gtja.service.FirstReqService;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class FirstReqAction extends ActionSupport implements ModelDriven<FirstReq>{
	
	private FirstReq model = new FirstReq();
	private List<FirstReq> firstReqs;
	
	@Autowired
	private FirstReqService firstReqService;
	
	/**************************************************************/
	public String addFirstReq(){
		// TODO 员工Employee model.setEmployee(employee)
		firstReqService.addFirstReq(model);
		return "addFirstReqSUCCESS";
	}
	
	public String findAllFirstReq(){
		firstReqs = firstReqService.findAll();
		return "findAllFirstReqSUCCESS";
	}
	
	public String viewDetails(){
		int firstReqId = model.getId();
		model = firstReqService.findById(firstReqId);
		model = changeReqState(model);
		return "viewDetailsSUCCESS";
	}

	/**************************************************************/
	@Override
	public FirstReq getModel() {
		return model;
	}

	public List<FirstReq> getFirstReqs() {
		return firstReqs;
	}
	
	/**
	 * 状态字段常量变为文字
	 * @param req
	 * @return
	 */
	private FirstReq changeReqState(FirstReq req) {
		if(req.getReqState().equals(BaseConstant.REQ_STATE_DRAFT)){
			req.setReqState("起草阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_SUBMIT)){
			req.setReqState("提交阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_APPROVAL)){
			req.setReqState("审批阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_CONFIRM)){
			req.setReqState("确认阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_ANALYSIS)){
			req.setReqState("分析阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_DESIGN)){
			req.setReqState("设计阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_DEVELOP)){
			req.setReqState("开发阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_INTEGTEST)){
			req.setReqState("集成测试阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_SYSTEMTEST)){
			req.setReqState("系统测试阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_UATTEST)){
			req.setReqState("UAT测试阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_TESTRUN)){
			req.setReqState("运行测试阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_FINISH)){
			req.setReqState("完成阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_SUSPEND)){
			req.setReqState("暂停阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_CHANGE)){
			req.setReqState("变更阶段");
		}else if(req.getReqState().equals(BaseConstant.REQ_STATE_CANCEL)){
			req.setReqState("取消阶段");
		}
		return req;
	}
}
