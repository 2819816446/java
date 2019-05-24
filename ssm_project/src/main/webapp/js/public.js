$(function(){
	
	// 如下处理点击事件 2019.05.21
	var layer = layui.layer,form = layui.form;	
	
	$("#btn_regist").click(function(){
		var account = $("#btn_regist").val();
		var password = $("#btn_password").val();
		var password_comfirm = $("#btn_password_comfirm").val();
		regist(account,password,password_comfirm);
	});
	
})

var regist = function(account,password,password_comfirm){
	if(password != password_comfirm){
		layer.msg("密码与确认密码不一致！");
		return;
	}
    $.ajax({
	    type:"post",
	    url:"/webApp/regist", //http://localhost:8080/ssm_project/webApp/regist
	    dataType:"json",
	    data:{
	    	account:account,
	    	password:password
	    },
	    success:function(data){
	    	layer.alert(data);
	    },
	    error:function(jqXHR){
	        console.log("Error: "+jqXHR.status);
	    }
    });	
	
}