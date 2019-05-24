<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="../css/layui.css">
	
	<title>账号注册</title>
</head>
<body>
	
	<div style="margin:100px auto;">
		<!-- <form class="layui-form" action="" > -->
		
			<div class="layui-form-item"  style="text-align: center;margin:50px auto;color:black;font-size:20px;">
				<b>注册账号</b>
			</div>
		
		  <div class="layui-form-item">
		    <label class="layui-form-label">请输入账号</label>
		    <div class="layui-input-block">
		      <input id="btn_account" type="text" name="title" required  lay-verify="required" placeholder="请输入账号" autocomplete="off" class="layui-input">
		    </div>
		  </div>
		  <div class="layui-form-item">
		    <label class="layui-form-label">请输入密码</label>
		    <div class="layui-input-inline">
		      <input id="btn_password" type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
		    </div>
		  
		  </div>
		  <div class="layui-form-item">
		    <label class="layui-form-label">请再次输入密码</label>
		    <div class="layui-input-inline">
		      <input id="btn_password_comfirm"  type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
		    </div>
		    <div class="layui-form-mid layui-word-aux">请再次输入密码</div>
		  </div>

		

		  <div class="layui-form-item">
		    <div class="layui-input-block">
		      <button id="btn_regist" class="layui-btn" lay-submit lay-filter="formDemo">立即注册</button>
		      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
		    </div>
		  </div>
		<!-- </form>	 -->
	</div>

<!-- 需要放在html后，否则复选框等会失效 -->
<script src="../js/jquery-1.11.1.min.js"></script>	
<script src="../css/layui.all.js"></script>	
<script src="../js/public.js"></script>	
<script>
//Demo
layui.use('form', function(){
  var form = layui.form;
  
  //监听提交
  /* form.on('submit(formDemo)', function(data){
    layer.msg(JSON.stringify(data.field));
    return false;
  }); */
});
</script>

</body>
</html>