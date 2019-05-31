package com.ailen.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ailen.pojo.Hrm;
import com.ailen.service.HrmService;
import com.alibaba.fastjson.JSONArray;
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
					Hrm hrm1 = HrmService.getHrmByAccount(account);
					JSONObject obj = new JSONObject();
					obj.put("id", hrm1.getId());
					obj.put("account", hrm1.getAccount());
					obj.put("userName", hrm1.getUserName());
					obj.put("password", hrm1.getPassword());
					jsonObject.put("user", obj);
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
	
	@RequestMapping(value="/getUsers", method = RequestMethod.POST)
	@ResponseBody
	public JSONObject getUsers() {
		List<Hrm> lists = HrmService.getUsers();
		JSONObject jsonObject = new JSONObject();
		JSONArray dataArr = new JSONArray();
		
		if (lists != null) {
			for (Hrm hrm : lists) {
				JSONObject o = new JSONObject();
				o.put("id", hrm.getId());
				o.put("username", hrm.getUserName());
				o.put("account", hrm.getAccount());
				o.put("password", hrm.getPassword());
				dataArr.add(o);
			}
			jsonObject.put("code", 0);
			jsonObject.put("msg", "获取成功!");
			jsonObject.put("count", lists.size());
			jsonObject.put("data", dataArr);
		}else{
			jsonObject.put("lists", "noDate");
		}
		return jsonObject;
		
	}
	
	
	
}
