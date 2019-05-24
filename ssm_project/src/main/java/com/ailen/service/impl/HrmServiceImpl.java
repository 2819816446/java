package com.ailen.service.impl;

import org.springframework.beans.factory.annotation.Autowired;

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
public class HrmServiceImpl implements HrmService {
	
	
	@Autowired
	HrmMapper hrmMapper;

	@Override
	public void registUserByAccountPassword(String account, String password) {
		hrmMapper.insertUserByAccountPassword(account, password);
		
	}

	@Override
	public Hrm getHrmByAccount(String account) {
		Hrm hrm  = hrmMapper.getHrmByAccount(account);
		return hrm;
	}	


}
