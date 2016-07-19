package cn.gtja.dao;

import java.util.List;

import org.hibernate.SQLQuery;
import org.hibernate.classic.Session;
import org.hibernate.criterion.DetachedCriteria;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import cn.gtja.domain.FirstReq;
@SuppressWarnings("unchecked")
public class FirstReqDAO extends HibernateDaoSupport {
	/**
	 * 插入对象
	 * @param firstReq
	 */
	public void insert(FirstReq firstReq){
		this.getHibernateTemplate().save(firstReq);
	}
	
	/**
	 * 修改持久化对象
	 * @param firstReq
	 */
	public void update(FirstReq firstReq){
		this.getHibernateTemplate().update(firstReq);
	}
	
	/**
	 * 条件查询
	 * @param criteria
	 */
	public void findByDetachedCriteria(DetachedCriteria criteria){
		this.getHibernateTemplate().findByCriteria(criteria);
	}
	
	public int findMaxId(){
		String sql = "Select MAX(id) FROM firstreq";
		Session session = this.getSessionFactory().openSession();
		SQLQuery query = session.createSQLQuery(sql);
		int index = (Integer) query.uniqueResult();
		session.close();
		return index;
	}

	public List<FirstReq> findAll() {
		String hql = "FROM FirstReq";
		List<FirstReq> reqs = this.getHibernateTemplate().find(hql );
		return reqs;
	}
	
	public FirstReq findById(int id){
		return this.getHibernateTemplate().get(FirstReq.class, id);
	}
}
