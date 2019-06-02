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

	/**
	 * 根据id获取用户信息
	* @author yzq
	* @param @param id
	* @param @return
	* @return Hrm 
	* @date 2019年6月1日
	 */
	Hrm getHrmById(String id);

	/**
	 * 通哟id删除用户
	* @author yzq
	* @param @param id
	* @param @return
	* @return int 
	* @date 2019年6月1日
	 */
	int deleteUserById(String id);

	/**
	 * 分页获取所有用户信息
	* @author yzq
	* @param @param page
	* @param @param limit
	* @param @return
	* @return List<Hrm> 
	* @date 2019年6月2日
	 */
	List<Hrm> getUsersWithPagination(int page, int limit); 
	
	/**
	 * 获取hrm总数
	* @author yzq
	* @param @return
	* @return int 
	* @date 2019年6月2日
	 */
	int getUserCounts();

	/**
	 * 修改用户信息
	* @author yzq
	 * @param string 
	 * @param username 
	 * @param password 
	* @param @param id
	* @param @return
	* @return int 
	* @date 2019年6月2日
	 */
	int updateUserInfo(String id, String username, String string, String password);
}
