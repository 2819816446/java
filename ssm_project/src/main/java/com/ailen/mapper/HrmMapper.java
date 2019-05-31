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
}
