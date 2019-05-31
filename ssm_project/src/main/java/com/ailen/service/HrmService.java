package com.ailen.service;

import java.util.List;

import com.ailen.pojo.Hrm;

/**
*
* 用户注册的service接口
*
* @author yzq
* @param 
* @date 2019年5月24日 下午9:01:01
 */
public interface HrmService {
	/**
	 * 用户注册 
	* @author yzq
	* @param @param account 账号
	* @param @param password 密码
	* @return void 
	* @date 2019年5月24日
	 */
	int registUserByAccountPassword(String account,String password);
	
	/**
	 * 通过账号查找用户
	* @author yzq
	* @param @param account
	* @param @return
	* @return Hrm 
	* @date 2019年5月24日
	 */
	Hrm getHrmByAccount(String account);

	/**
	 * 获取所有用户信息
	* @author yzq
	* @param @return
	* @return List<Hrm> 
	* @date 2019年5月29日
	 */
	List<Hrm> getUsers(); 
}
