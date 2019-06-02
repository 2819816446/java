package com.ailen.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.ailen.pojo.Hrm;

public interface HrmMapper {
	/**
	 * 
	*
	* 用户注册mapper接口
	*
	* @Package com.ailen.mapper 
	* @author yzq
	* @param 
	* @return void 
	* @date 2019年5月23日
	 */
	int insertUserByAccountPassword(@Param("account") String account,@Param("password") String password);

	/**
	 * 根据account号或者用户（Hrm）信息
	* @author yzq
	* @param @param account 账号
	* @param @return
	* @return Hrm 
	* @date 2019年5月24日
	 */
	Hrm getHrmByAccount(@Param("account") String account);

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
	 * 通过id删除用户
	* @author yzq
	* @param @param id
	* @param @return
	* @return int 
	* @date 2019年6月1日
	 */
	int deleteUserById(String id);

	/**
	 * 分页获取所有用户信息
	 * 多个参数，需要在mapper(dao)接口处使用@Param定义参数 ，paramType = "String" 只能接受一个参数
	* @author yzq
	* @param @param start
	* @param @param end
	* @param @param pageSize
	* @param @return
	* @return List<Hrm> 
	* @date 2019年6月2日
	 */
	List<Hrm> getUsersWithPagination(@Param("start") int start,@Param("end") int end, @Param("pageSize") int pageSize);

	/**
	 * 获取总数 
	* @author yzq
	* @param @return
	* @return int 
	* @date 2019年6月2日
	 */
	int getUserCounts();
	

	/**
	 * 修改用户信息
	* @author yzq
	* @param @param id
	* @param @param username
	* @param @param account
	* @param @param password
	* @param @return
	* @return int 
	* @date 2019年6月2日
	 */
	int updateUserInfo(@Param("id") String id, @Param("username") String username,  @Param("account") String account, @Param("password") String password);
}
