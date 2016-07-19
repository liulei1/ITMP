package cn.gtja.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.gtja.dao.FirstReqDAO;
import cn.gtja.domain.FirstReq;

@RunWith(SpringJUnit4ClassRunner.class)  
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})  
public class FirstReqServiceTest {
	@Autowired
	private FirstReqDAO firstReqDAO;
	
	@Test
	public void testAddFirstReq() {
		FirstReq firstReq = new FirstReq();
		firstReq.setReqName("ceshi");
		firstReq.setReqNum("123");
		firstReqDAO.insert(firstReq);
	}

}
