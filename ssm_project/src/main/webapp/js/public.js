$(function(){
	
	// 如下处理点击事件 2019.05.21
	var layer = layui.layer,form = layui.form;	
	
	$("#btn_regist").click(function(){
		var account = $("#btn_account").val();
		var password = $("#btn_password").val();
		var password_comfirm = $("#btn_password_comfirm").val();
		regist(account,password,password_comfirm);
	});
	
})

var regist = function(account,password,password_comfirm){
	var user_json = {
    	"account":account,
    	"password":password
	}
	//var user_str = JSON.stringify(user_json);
	if(password != password_comfirm){
		layer.msg("密码与确认密码不一致！");
		return;
	}
    $.ajax({
	    type:"post",
	    url:"http://localhost:8080/ssm_project/AppController/regist", //http://localhost:8080/ssm_project/webApp/regist
	    dataType:"json", //application/json;charset=utf-8 数据类型不是json的话，成功却进入error回调
	    data:user_json,
	    success:function(data){
	    	layer.msg(data.msg);
	    },
	    error:function(jqXHR){
	        console.log("ajax-Error: "+jqXHR.status );
	        console.log( jqXHR);
	    }
    });	
	
}