package com.ailen.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ailen.mapper.HrmMapper;
import com.ailen.pojo.Hrm;
import com.ailen.service.HrmService;

/**
*
* 用户注册的具体实现类 
*
* @author yzq
* @param 
* @date 2019年5月24日 下午9:01:57
 */

// 缺少注释不能生成bean，controller注入会报错
@Service
public class HrmServiceImpl implements HrmService {
	
	
	@Autowired
	private HrmMapper hrmMapper;

	@Override
	public int registUserByAccountPassword(String account, String password) {
		int i = hrmMapper.insertUserByAccountPassword(account, password);
		return i;
	}

	@Override
	public Hrm getHrmByAccount(String account) {
		Hrm hrm  = hrmMapper.getHrmByAccount(account);
		return hrm;
	}

	@Override
	public List<Hrm> getUsers() {
		// TODO Auto-generated method stub
		List<Hrm> lists = hrmMapper.getUsers();
		return lists;
	}

	@Override
	public Hrm getHrmById(String id) {
		Hrm hrm = hrmMapper.getHrmById(id);
		// TODO Auto-generated method stub
		return hrm;
	}

	@Override
	public  int  deleteUserById(String id) {
		return hrmMapper.deleteUserById(id);
	}

	@Override
	public List<Hrm> getUsersWithPagination(int page, int limit) {
		page = page >= 1?page:1; //默认取第一页，如果小于1的话
		int start = (page-1)*limit;
		int end =  page*limit;
		int pageSize = limit;
		List<Hrm> lists = hrmMapper.getUsersWithPagination(start,end,pageSize);
		return lists;
	}

	@Override
	public int getUserCounts() {
		return hrmMapper.getUserCounts();
	}



	@Override
	public int updateUserInfo(String id, String username, String account, String password) {
		return hrmMapper.updateUserInfo(id,username,account,password);
	}




}
