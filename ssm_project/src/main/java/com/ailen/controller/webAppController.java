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
		int allCount = HrmService.getUserCounts(); //获取总数
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
			jsonObject.put("count", allCount);
			jsonObject.put("data", dataArr);
		}else{
			jsonObject.put("lists", "noDate");
		}
		return jsonObject;
		
	}
	
	/**
	 * 
	* @author yzq
	* @param @param page  	 当前页
	* @param @param limit	每页显示条数 
	* @param @return
	* @return JSONObject 
	* @date 2019年6月2日
	 */
	@RequestMapping(value="/getUsersWithPagination", method = RequestMethod.POST)
	@ResponseBody
	public JSONObject getUsersWithPagination(int page,int limit) {
		JSONArray dataArr = new JSONArray();
		JSONObject jsonObject = new JSONObject();
		
		try {
			List<Hrm> lists = HrmService.getUsersWithPagination(page,limit);
			int allCount = HrmService.getUserCounts(); //获取总数
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
				jsonObject.put("count", allCount);
				jsonObject.put("data", dataArr);
			}else{
				jsonObject.put("lists", "noDate");
				jsonObject.put("msg", "获取失败!");
			}
		} catch (Exception e) {
			jsonObject.put("status", false);
			jsonObject.put("msg", "服务器报错!");
			
		}
		return jsonObject;
		
	}	
	@RequestMapping(value="/getHrmById",method= RequestMethod.POST)
	@ResponseBody
	public JSONObject getHrmById(String id){
		JSONObject jsonObject = new JSONObject();
		Hrm hrm = HrmService.getHrmById(id);
		if (hrm != null) { //用户信息存在
			jsonObject.put("status", true);
			jsonObject.put("msg", "获取用户信息成功!");
			jsonObject.put("id", hrm.getId());
			jsonObject.put("username", hrm.getUserName());
			jsonObject.put("account", hrm.getAccount());
			jsonObject.put("password", hrm.getPassword());
		}else{ 
			jsonObject.put("status", false);
			jsonObject.put("msg", "用户不存存在");


		}			
		return jsonObject;
		
	}
	
	@RequestMapping(value="/deleteUserById",method=RequestMethod.POST)
	@ResponseBody
	public JSONObject deleteUserById(String id) {
		JSONObject jsonObject = new JSONObject();
		try {
			int count = HrmService.deleteUserById(id);
			if (count >= 1) { //删除成功
				jsonObject.put("status", true);
				jsonObject.put("msg", "用户删除成功!");
			}else{ 
				jsonObject.put("status", false);
				jsonObject.put("msg", "用户删除失败");
			}			
		} catch (Exception e) {
			jsonObject.put("status", false);
			jsonObject.put("msg", "服务器报错!");
		}
		return jsonObject;
		
	}
	
	@RequestMapping(value="/updateUserInfo",method=RequestMethod.POST)
	@ResponseBody	
	public JSONObject updateUserInfoById(String id,String username,String account,String password) {
		JSONObject jsonObject = new JSONObject();
		try {
			int count = HrmService.updateUserInfo(id,username,account,password);
			if (count >= 1) { //删除成功
				jsonObject.put("status", true);
				jsonObject.put("msg", "修改成功!");
			}else{ 
				jsonObject.put("status", false);
				jsonObject.put("msg", "修改失败");
			}			
		} catch (Exception e) {
			jsonObject.put("status", false);
			jsonObject.put("msg", "服务器报错!");
		}
		return jsonObject;
		
	}
	
	
	
	
	
	
}
