package com.ailen.mapper;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.ailen.pojo.Hrm;

@Repository
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
	void insertUserByAccountPassword(@Param("account") String account,@Param("password") String password);

	/**
	 * 根据account号或者用户（Hrm）信息
	* @author yzq
	* @param @param account 账号
	* @param @return
	* @return Hrm 
	* @date 2019年5月24日
	 */
	Hrm getHrmByAccount(@Param("account")String account);
}
