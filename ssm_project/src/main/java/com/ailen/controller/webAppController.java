package com.ailen.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ailen.pojo.Hrm;
import com.ailen.service.HrmService;
import com.alibaba.fastjson.JSONObject;
/**
*
* 用户注册接口
*
* @author yzq
* @param 
* @date 2019年5月22日 下午11:10:53
*/
@Controller
@RequestMapping("/AppController")
@Scope("prototype")
public class webAppController {
	
	@Autowired
	private HrmService HrmService;
	
	@RequestMapping(value="/regist", method = RequestMethod.POST)
	@ResponseBody
	public JSONObject regist(String account,String password) {
		System.out.println("regist。。。");
		JSONObject jsonObject = new JSONObject();
		try {
			Hrm hrm = HrmService.getHrmByAccount(account);
			if (hrm != null) { //用户已经存在
				jsonObject.put("status", false);
				jsonObject.put("msg", "用户已存在");
			}else{ //用户不存在，则注册
				int insertCount =  HrmService.registUserByAccountPassword(account, password);
				if (insertCount >=1) {
					jsonObject.put("status", true);
					jsonObject.put("msg", "注册成功");					
				}else{
					jsonObject.put("status", false);
					jsonObject.put("msg", "注册失败，服务器注册异常!");	
				}

			}			
		} catch (Exception e) {
            e.printStackTrace();
			jsonObject.put("status", false);
            jsonObject.put("msg", "服务器出错");		
		}
		
		return jsonObject;

		
	}
}
