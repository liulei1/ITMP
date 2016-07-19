package cn.gtja.other;

public interface BaseConstant {
	/*********************需求状态************************/
	public static final String REQ_STATE_DRAFT = "0";
	public static final String REQ_STATE_SUBMIT = "1";
	public static final String REQ_STATE_APPROVAL = "2";
	public static final String REQ_STATE_CONFIRM = "3";
	public static final String REQ_STATE_ANALYSIS = "4";
	public static final String REQ_STATE_DESIGN = "5";
	public static final String REQ_STATE_DEVELOP = "6";
	public static final String REQ_STATE_INTEGTEST = "7";
	public static final String REQ_STATE_SYSTEMTEST = "8";
	public static final String REQ_STATE_UATTEST = "9";
	public static final String REQ_STATE_TESTRUN = "10";
	public static final String REQ_STATE_FINISH = "11";
	public static final String REQ_STATE_SUSPEND = "12";
	public static final String REQ_STATE_CHANGE = "13";
	public static final String REQ_STATE_CANCEL = "14";
	
	public static final String REQ_SORT_NEW = "0";		// 需求分类 新需求
	public static final String REQ_SORT_CHANGE = "1";	// 需求分类 需求变更
}
