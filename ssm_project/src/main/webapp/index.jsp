<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>酒仙网</title>
	<link rel="shortcut icon " href="./images/title.icon">
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" href="./css/layui.css">
	<script src="./css/layui.all.js"></script>
	<script src="./js/jquery-1.11.1.min.js"></script>
	
</head>
<body>
	<div class="wl">
		<!-- header -->
		<div class="wrap-header">
			<!-- 头部最上面start -->
			<div class="wrap-header-1">
				<div class="fl">
					<ul>
						<li class="fl">欢迎来到酒仙网！</li>
						<li class="fl">
							<a href="">请登入</a>
						</li>
						<li class="fl">
							<a class="regist" href="/ssm_project/jsp/regist.jsp" target="_blank">免费注册</a>
						</li>
					</ul>
				</div>
				<div class="fr">
					<ul>
						<li class="yu header-hover">
						    <a class="al" href="#">我的酒仙</a>
							<div class="header-hover-hide">
								<p><a href="">我的订单</a></p>
								<p><a href="">物流跟踪</a></p>
								<p><a href="">我的购物券</a></p>
							</div>
						</li>
						<li><a href="#">CEO邮箱</a></li>
						<li>
							<a href="#">
								购物车<span>0</span>件
							</a>
						</li>
						<li><a href="#">社区</a></li>
						<li><a href="#">招商入住</a></li>
						<li class="sjjx_li">
							<a class="sjjxw" href="#">手机酒仙网</a>
							<div style="display: none;" class="ewm header-hover-hide"></div>
						</li>
						<li class="daohang header-hover">
							<a href="#">网站导航</a>
							<div class="header-hover-hide">
								<table width="170" cellspacing="0">
									<tbody>
									<tr><th>购物</th></tr>
									<tr>
										<td><a href="#yu">白酒</a></td>
										<td><a href="#yu">葡萄酒</a></td>
										<td><a href="#yu">洋酒</a></td>
									</tr>
									<tr>
										<td><a href="#yu">啤酒</a></td>
										<td><a href="#yu">保健酒</a></td>
										<td><a href="#yu">黄酒</a></td>
									</tr>	
									</tbody>
								</table>
								<table width="170">
									<tbody>
										<tr><th>活动</th></tr><tr>
											<td><a href="#yu">进口馆</a></td>
											<td><a href="#yu">整箱套装</a></td>
											<td><a href="#yu">清仓</a></td>
										</tr>
										<tr>
											<td><a href="#yu">闪团</a></td>
											<td><a href="#yu">新品</a></td>
											<td><a href="#yu">发现</a></td>
										</tr>	
									</tbody>
								</table>
							</div>
						</li>
						<li><a href="#">客户服务</a></li>
						<li><a href="#">客户热线588-5445445</a></li>
					</ul>
				</div>
			</div>
			<!-- 头部最上面end -->
			<div class="clear"></div>
			
			<!-- 广告start -->
			<div class="wrap-header-guangao">
				<a href="http://www.baidu.com" class="guangao"></a>
			</div>
			<!-- 广告start -->
			<div class="clear"></div>


			
			<div class="search-btn ct">
				<div class="fl logo">
					<a href="">
						<img src="images/logo.png" alt="">
					</a>
					<a href="">
						<img src="./images/search1.gif" alt="">
					</a>
				</div>

				<div class="fl search-text">
					<div class="input">
						<input type="text">
						<button type="submit">提交</button>
					</div>
					<div class="input1">
						<ul class="list-style">
							<li><a href="">品质红酒节</a></li>
							<li><a href="">结婚季</a></li>
							<li><a href="">五粮液</a></li>
							<li><a href="">剑南春</a></li>
							<li><a href="">汾酒</a></li>
							<li><a href="">古今贡</a></li>
							<li><a href="">拉菲</a></li>
							<li><a href="">茉莉花</a></li>
						</ul>
					</div>
				</div>

				<div class="fr pic">
					<img src="./images/xuebitu.png" alt="">
				</div>
			</div>

			<div class="clear"></div>
			
			<!-- 导航start -->
			<div class="nav-wrap">
				<div class="navs ct">
					<p>全部商品分类</p>
					<div class="nav_list">
						<ul>
							<li>
								<p>♥一键选酒</p>
								<p>
									<a class="nav_list_a" href="">整箱购</a>
									<a href="">宴席酒</a>
								</p>
								<p>
									<a href="">名酒专区</a>
									<a href="">年份老酒</a>
								</p>
								<div class="nav_second_muen hide">
									<div class="nav_second_left fl">
										<ul class="nav_second_left_ul">
											<li>特色会场</li>
											<li>精选会场</li>
											<li>企业永久</li>
											<li>名酒专场</li>
											<li>特色推荐</li>
										</ul>
									</div>
									<div class="nav_second_center fl">
										<ul>
											<li>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
											<li>
												<a href="">清仓特卖1</a>
												<a href="">清仓特卖2</a>
												<a href="">清仓特卖3</a>
											</li>
										</ul>
									</div>
									<div class="nav_second_right fr">
										<img src="./images/nav-right.jpg" alt="">
									</div>
								</div>
							</li>
							<li>
								<p>白酒</p>
								<p>
									<a  href="">茅台</a>
									<a class="nav_list_a" href="">五粮液</a>
									<a href="">剑南春</a>
								</p>
								<p>
									<a href="">浓香型</a>
									<a href="">醇厚醒</a>
									<a class="nav_list_a" href="">香醇型</a>
								</p>
								<div class="nav_second_muen hide">
									这里很多东西。。
								</div>
							</li>
							<li>
								<p>葡萄酒</p>
								<p>
									<a  href="">法国</a>
									<a class="nav_list_a" href="">澳大利亚</a>
									<a href="">西班牙</a>
								</p>
								<p>
									<a href="">中国</a>
									<a class="nav_list_a" href="">美国</a>
									<a href="">印度</a>
								</p>
								<div class="nav_second_muen hide">
									这里很多chief
								</div>
							</li>
							<li>
								<p>洋酒</p>
								<p>
									<a class="nav_list_a" href="">威士忌</a>
									<a href="">白兰地</a>
									<a class="nav_list_a" href="">人头马</a>

								</p>
								<p>
									<a class="nav_list_a" href="">威士忌</a>
									<a  href="">马爹利</a>
									<a href="">珍露</a>
								</p>
								<div class="nav_second_muen hide">
									44444444444444
								</div>
							</li>
							<li>
								<p>啤酒/黄酒/养身酒</p>
								<p>
									<a class="nav_list_a" href="">阿斯碧觉</a>
									<a href="">萨蒂酒</a>
									<a class="nav_list_a" href="">888</a>

								</p>
								<p>
									<a href="">名酒专区</a>
									<a href="">年份老酒</a>
								</p>
								<div class="nav_second_muen hide">
									555555555555555555
								</div>
							</li>
							<li>
								<p>时尚</p>
								<p>
									<a class="nav_list_a" href="">进口食品</a>
									<a href="">七七食品</a>
								</p>
						
								<div class="nav_second_muen hide">
									666666666666666666666666
	
								</div>
							</li>
						</ul>
					</div>

					<ul class="nav_center">
						<li>首页</li>
						<li>值得买</li>
						<li>商团</li>
						<li>葡萄酒馆</li>
						<li>洋酒馆</li>
						<li>超级单品日</li>
						<li>手机专享</li>
						<li>清仓</li>
						<li>新品</li>
					</ul>
					<img src="./images/nav.gif" alt="">

				</div>
			</div>
			<!-- 导航end -->
		</div>
		<!-- header -->

		<!-- 轮播图start -->
		<div class="banner autoplay">
			<ul>
				<li style="display: none;">
					<div class="ban">
						<a href="http://www.baidu.com" target="_blank"></a>
						<div class="ban_right">
							<a href=""><img src="./images/nav-lunbo.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo.png" alt=""></a>
						</div>
					</div>
					
				</li>
				<li style="display: none">
					<div class="ban">
						<a href="http://www.baidu.com" target="_blank"></a>
						<div class="ban_right">
							<a href=""><img src="./images/nav-lunbo1.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo1.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo1.png" alt=""></a>
						</div>
					</div>
				</li>
				<li style="display: none;">
					<div class="ban">
						<a href="http://www.baidu.com" target="_blank"></a>
						<div class="ban_right">
							<a href=""><img src="./images/nav-lunbo2.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo2.png" alt=""></a>
							<a href=""><img src="./images/nav-lunbo2.png" alt=""></a>
						</div>
					</div>
				</li>
			</ul>
			<div class="banner_btns">
				<div class="btn">
					<p>1</p>
					<p>2</p>
					<p>3</p>
				</div>
			</div>
		</div>

		<!-- 轮播图end -->

		<!-- 抢购start -->
		<div class="qianggou_wrap">
			<div class="qianggou ct">
				<div class="qg_left fl">
					<ul>
						<li class="qghover">
							疯狂抢购
							<div class="qg_left_hide">
								<ol>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
								</ol>
							</div>
						</li>

						<li>
							爆款精选
							<div class="qg_left_hide" style="display: none;">
								<ol>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
								</ol>
							</div>
						</li>

						<li>
							海外进口
							<div class="qg_left_hide" style="display: none;">
								<ol>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou2.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou3.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
								</ol>
							</div>
						</li>

						<li>
							家宴特选
							<div class="qg_left_hide" style="display: none;">
								<ol>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou1.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
								</ol>
							</div>
						</li>

						<li>
							口粮聚会
							<div class="qg_left_hide" style="display: none;">
								<ol>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
									<li>
										<a href=""><img src="./images/qianggou5.jpg" alt=""></a>
										<p><a href="">全兴特卖52°全兴头曲...</a></p>
										<span>￥25.00</span>
									</li>
								</ol>
							</div>
						</li>
					</ul>
				</div>
				<div class="qg_right fr">
					<ul>
						<li class="qg_right_first">
							<ul>
								<li style="border-top: 3px solid red;background: white;">
									公告信息
									<div class="qg_right_first_hide ">
										<p>红酒节满1399送... 红酒节满1399送...</p>
										<p>红酒节满1399送... 红酒节满1399送...</p>
										<p>红酒节满1399送... 红酒节满1399送...</p>
									</div>
								</li>
								<li>
									促销活动
									<div class="qg_right_first_hide hide" >
										<p>白酒节满1399送... 红酒节满1399送...</p>
										<p>白酒节满1399送... 红酒节满1399送...</p>
										<p>白酒节满1399送... 红酒节满1399送...</p>
									</div>
								</li>
							</ul>
						</li>

						<li class="qg_right_second">
							<div class="qg_right_second_img">
								<img src="./images/qg-right-autoplat1.png" alt="">
								<img src="./images/qg-right-autoplat2.png" alt="">
								<img src="./images/qg-right-autoplat3.png" alt="">
								<img src="./images/qg-right-autoplat1.png" alt="">

							</div>
							<div class="qg_right_second_button">
								<p style="background-color:red;">1</p>
								<p>2</p>
								<p>3</p>
							</div>

						</li>
						<li class="qg_right_third">
							<div class="qg_right_third_img">
								<img src="./images/qg-right-autoplat1.png" alt="">
								<img src="./images/qg-right-autoplat4.png" alt="">
								<img src="./images/qg-right-autoplat6.png" alt="">
								<img src="./images/qg-right-autoplat1.png" alt="">

							</div>
							<div class="qg_right_third_button">
								<p style="background-color:red;">1</p>
								<p>2</p>
								<p>3</p>
							</div>

						</li>
					</ul>

				</div>
			</div>
		</div>
		<!-- 抢购end -->

		<div class="clear"></div>
		

		<!-- 分割start -->
		<div class="fenge ct">	
			<ul>
				<li><a href=""></a></li>
				<li><a href=""></a></li>
				<li><a href=""></a></li>
			</ul>
		</div>
		<!-- 分割end -->

		<!-- 限时抢购start -->
		<div class="xianshi_qg_wrap ct">
			<h2 class="fl">限时抢购</h2>
			<div class="xsqg_btn fr">
				<p style="background: red"></p>
				<p></p>
				<p ></p>
			</div>
			<div class="clear"></div>
			<hr>

			<div class="xsqg_img">
				<div class="xsqg_img_1">
					<ul>
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh1.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>						
					</ul>
					<ul>
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh2.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<!-- <p>剩余:<span>10</span>小时<span>39</span>分钟<span>40</span>秒</p> -->
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>						
					</ul>
					<ul>
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>
						<li>
							<a href=""><img src="./images/xsyh3.jpg" alt=""></a>
							<p>52°珍品十年陈单支酒500ml</p>
							<p>￥19.00</p>
							<p>剩余:<span class="day">10</span>天<span class="hour">10</span>小时<span class="minute">39</span>分钟<span class="second">40</span>秒</p>
						</li>						
					</ul>
				</div>
			</div>	
			
		</div>
		<!-- 限时抢购end -->


		<!-- 白酒管1F开始 -->
		<div class="one_flour ct" id="of">
			<div class="one_flour_nav">
				<div class="one_flour_nav_left fl">
					<p>1F</p>
					<span>白酒馆</span>
				</div>
				<div class="one_flour_nav_right fr">
					<ul>
						<li><a href="">福建</a></li>
						<li><a href="">湖南</a></li>
						<li><a href="">贵州</a></li>
						<li><a href="">河北</a></li>
						<li><a href="">广东</a></li>
					</ul>
					<p>白酒馆>></p>
				</div>
			</div>
			<div class="clear"></div>
			
			<!-- 轮播start -->
			<div class="one_flour_lunbo fl">
				<ul>
					<li><a href=""></a></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
				<div class="one_flour_lunbo_btn">
					<p></p>
					<p></p>
					<p></p>
				</div>
			</div>
			<!-- 轮播end -->

			<div class="one_flour_baijiu1 fr">
				<div class="one_flour_baijiu_wrap">
					<ul>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="clear"></div>

			<!-- 白酒1F下半部分推荐start -->

			<div class="onetj fl">
				<p>热门推荐</p>
				<p>
					<a href="">整箱特惠</a>
					<a href="">海外直采</a>
					<a href="">送礼精选</a>
					<a href="">澳门专场</a>
				</p>
				<p>美酒品牌</p>
				<p>
					<a href="">葡萄酒</a>
					<a href="">茉莉花</a>
					<a href="">拉菲</a>
					<a href="">红魔鬼</a>
					<a href="">长生</a>
				</p>
			</div>
			<!-- 白酒1F下半部分推荐end -->

			<div class="one_hot fr">
				<div class="one_hot_nav">
					<p>本周热销排行榜</p>
					<ul class="one_list">
						<li>
							<a style="color: red;" href="">清香型</a>
							<div class="one_hot_hide">
								<ul>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">浓香型</a>
							<div class="one_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">酱香型</a>
							<div class="one_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">其他类型</a>
							<div class="one_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
					</ul>
				</div>

				

			</div>
		</div>
		<!-- 白酒管1Fend -->

		<div class="clear"></div>


		<!-- 葡萄酒管2F开始 -->
		<div class="one_flour ct" id="twoof">
			<div class="one_flour_nav">
				<div class="one_flour_nav_left fl">
					<p>2F</p>
					<span>葡萄酒馆</span>
				</div>
				<div class="one_flour_nav_right fr">
					<ul>
						<li><a href="">名酒会场</a></li>
						<li><a href="">套装会场</a></li>
						<li><a href="">礼盒会场</a></li>
						<li><a href="">闪购会场</a></li>
						<li><a href="">高分推荐</a></li>
					</ul>
					<p>葡萄酒>></p>
				</div>
			</div>
			<div class="clear"></div>
			
			<!-- 轮播start -->
			<div class="two_flour_lunbo fl">
				<ul>
					<li><a href=""></a></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
				<div class="two_flour_lunbo_btn">
					<p></p>
					<p></p>
					<p></p>
				</div>
			</div>
			<!-- 轮播end -->

			<div class="one_flour_baijiu1 fr">
				<div class="one_flour_baijiu_wrap">
					<ul>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="clear"></div>

			<!-- 白酒2F下半部分推荐start -->

			<div class="onetj fl">
				<p>热门推荐</p>
				<p>
					<a href="">整箱特惠</a>
					<a href="">海外直采</a>
					<a href="">送礼精选</a>
					<a href="">澳门专场</a>
				</p>
				<p>美酒品牌</p>
				<p>
					<a href="">葡萄酒</a>
					<a href="">茉莉花</a>
					<a href="">拉菲</a>
					<a href="">红魔鬼</a>
					<a href="">长生</a>
				</p>
			</div>
			<!-- 白酒2F下半部分推荐end -->

			<div class="two_hot fr">
				<div class="two_hot_nav">
					<p>本周热销排行榜</p>
					<ul class="one_list">
						<li>
							<a style="color:red;" href="">中国</a>
							<div class="two_hot_hide">
								<ul>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">法国</a>
							<div class="two_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">澳大利亚</a>
							<div class="two_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">其他国家</a>
							<div class="two_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
					</ul>
				</div>

				

			</div>
		</div>
		<!-- 葡萄酒2Fend -->
		<div class="clear"></div>



		<!-- 3F开始 -->
		<div class="one_flour ct" id="threeof">
			<div class="one_flour_nav">
				<div class="one_flour_nav_left fl">
					<p>3F</p>
					<span>洋酒馆</span>
				</div>
				<div class="one_flour_nav_right fr">
					<ul>
						<li><a href="">白兰地</a></li>
						<li><a href="">芙嘉特</a></li>
						<li><a href="">龙舌头</a></li>
						<li><a href="">金酒</a></li>
						<li><a href="">兰姆酒</a></li>
						<li><a href="">立娇酒</a></li>
					</ul>
					<p>洋酒馆>></p>
				</div>
			</div>
			<div class="clear"></div>
			
			<!-- 轮播start -->
			<div class="three_flour_lunbo fl">
				<ul>
					<li><a href=""></a></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
				<div class="three_flour_lunbo_btn">
					<p></p>
					<p></p>
					<p></p>
				</div>
			</div>
			<!-- 轮播end -->

			<div class="one_flour_baijiu1 fr">
				<div class="one_flour_baijiu_wrap">
					<ul>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="clear"></div>

			<!-- 白酒2F下半部分推荐start -->

			<div class="onetj fl">
				<p>热门推荐</p>
				<p>
					<a href="">整箱特惠</a>
					<a href="">海外直采</a>
					<a href="">送礼精选</a>
					<a href="">澳门专场</a>
				</p>
				<p>美酒品牌</p>
				<p>
					<a href="">葡萄酒</a>
					<a href="">茉莉花</a>
					<a href="">拉菲</a>
					<a href="">红魔鬼</a>
					<a href="">长生</a>
				</p>
			</div>
			<!-- 白酒2F下半部分推荐end -->

			<div class="three_hot fr">
				<div class="three_hot_nav">
					<p>本周热销排行榜</p>
					<ul class="one_list">
						<li>
							<a style="color:red;" href="">中国</a>
							<div class="three_hot_hide">
								<ul>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">法国</a>
							<div class="three_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf2.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">澳大利亚</a>
							<div class="three_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf3.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
						<li>
							<a href="">其他国家</a>
							<div class="three_hot_hide hide">
								<ul>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
									<li>
										<img src="./images/lhf4.jpg" alt="">
										<a href="">周末大抢购之智利干红</a>
										<span>￥354.00</span>
									</li>
								</ul>
							</div>	
						</li>
					</ul>
				</div>

				

			</div>
		</div>
		<!-- 3Fend -->

		<div class="clear"></div>

		<!-- 4F开始 -->
		<div style="height: 485px;" class="one_flour ct" id="fourof">
			<div class="one_flour_nav">
				<div class="one_flour_nav_left fl">
					<p>4F</p>
					<span>养生酒/黄酒/啤酒</span>
				</div>
				<div class="one_flour_nav_right fr">
					<ul>
						<li><a href="">青岛啤酒</a></li>
						<li><a href="">瓦伦丁</a></li>
						<li><a href="">竹叶青</a></li>
						<li><a href="">古越龙山</a></li>
						<li><a href="">埃丝伯爵</a></li>
						<li><a href="">劲牌</a></li>
					</ul>
					<p>养生酒>></p>
				</div>
			</div>
			<div class="clear"></div>
			
			<!-- 轮播start -->
			<div class="four_flour_lunbo fl">
				<ul>
					<li><a href=""></a></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
				<div class="four_flour_lunbo_btn">
					<p></p>
					<p></p>
					<p></p>
				</div>
			</div>
			<!-- 轮播end -->

			<div class="one_flour_baijiu1 fr">
				<div class="one_flour_baijiu_wrap">
					<ul>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="clear"></div>
		</div>
		<!-- 4Fend -->
		<div class="clear"></div>

		<!-- 5F开始 -->
		<div style="height: 485px;" class="one_flour ct" id="fiveof">
			<div class="one_flour_nav">
				<div class="one_flour_nav_left fl">
					<p>5F</p>
					<span>食品</span>
				</div>
				<div class="one_flour_nav_right fr">
					<ul>
						<li><a href="">亲嘴烧</a></li>
						<li><a href="">奶茶</a></li>
						<li><a href="">薯片</a></li>
						<li><a href="">鸭脖子</a></li>
						<li><a href="">牛奶</a></li>
						<li><a href="">饼干</a></li>
					</ul>
					<p>食品>></p>
				</div>
			</div>
			<div class="clear"></div>
			
			<!-- 轮播start -->
			<div class="five_flour_lunbo fl">
				<ul>
					<li><a href=""></a></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
				<div class="five_flour_lunbo_btn">
					<p></p>
					<p></p>
					<p></p>
				</div>
			</div>
			<!-- 轮播end -->

			<div class="one_flour_baijiu1 fr">
				<div class="one_flour_baijiu_wrap">
					<ul>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						<li>
							<a href=""><img src="./images/one-floor-right.jpg" alt=""></a>
							<p>38°茅台集团贵州囍酒500ml（2003-2004年）</p>
							<span style="color: red">￥79.00</span>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="clear"></div>
		</div>
		<!-- 5Fend -->

		<div class="clear"></div>


		<!-- 官方推荐start -->
		<div class="tuijian_bt ct">
			<!-- nav -->
			<div class="tuijian_bt_nav">
				<ul>
					<li>
						官方推荐
						<div class="slide_div">
							<div class="trangle_up"></div>
						</div>
						
					</li>
					<li>
						地方名酒
						<div class="slide_div hide" >
							<div class="trangle_up"></div>
						</div>
					</li>
					<li>
						鸿洋酒名牌
						<div class="slide_div hide">
							<div class="trangle_up"></div>
						</div>
					</li>
					<li>
						明星店铺
						<div class="slide_div hide">
							<div class="trangle_up"></div>
						</div>
					</li>
				</ul>
			</div>
			<!-- nav -->

			
			<div style="width: 2400px;" class="tuijian_wrap" id="first_tj">
				<div class="tuijian_wrap1">
					<ul>
						<li><img src="./images/1.jpg" alt=""></li>
						<li><img src="./images/2.jpg" alt=""></li>
						<li><img src="./images/3.jpg" alt=""></li>
						<li><img src="./images/4.jpg" alt=""></li>
						<li><img src="./images/5.jpg" alt=""></li>
						<li><img src="./images/6.jpg" alt=""></li>
						<li><img src="./images/7.jpg" alt=""></li>
						<li><img src="./images/8.jpg" alt=""></li>
						<li><img src="./images/9.jpg" alt=""></li>
						<li><img src="./images/10.jpg" alt=""></li>
						<li><img src="./images/11.jpg" alt=""></li>
						<li><img src="./images/12.jpg" alt=""></li>
						<li><img src="./images/13.jpg" alt=""></li>
						<li><img src="./images/14.jpg" alt=""></li>
						<li><img src="./images/15.jpg" alt=""></li>
						<li><img src="./images/16.jpg" alt=""></li>
						<li><img src="./images/17.jpg" alt=""></li>
						<li><img src="./images/18.jpg" alt=""></li>
						
					</ul>
				</div>
				<div class="tuijian_wrap2">
					<ul>
						<li><img src="./images/1.jpg" alt=""></li>
						<li><img src="./images/2.jpg" alt=""></li>
						<li><img src="./images/3.jpg" alt=""></li>
						<li><img src="./images/4.jpg" alt=""></li>
						<li><img src="./images/5.jpg" alt=""></li>
						<li><img src="./images/6.jpg" alt=""></li>
						<li><img src="./images/7.jpg" alt=""></li>
						<li><img src="./images/8.jpg" alt=""></li>
						<li><img src="./images/9.jpg" alt=""></li>
						<li><img src="./images/10.jpg" alt=""></li>
						<li><img src="./images/11.jpg" alt=""></li>
						<li><img src="./images/12.jpg" alt=""></li>
						<li><img src="./images/13.jpg" alt=""></li>
						<li><img src="./images/14.jpg" alt=""></li>
						<li><img src="./images/15.jpg" alt=""></li>
						<li><img src="./images/16.jpg" alt=""></li>
						<li><img src="./images/17.jpg" alt=""></li>
						<li><img src="./images/18.jpg" alt=""></li>
						
					</ul>
				</div>
			</div>

			<div style="background: pink;" class="tuijian_wrap hide">
				<ul>
					<li><img src="./images/9.jpg" alt=""></li>
					<li><img src="./images/10.jpg" alt=""></li>
					<li><img src="./images/11.jpg" alt=""></li>
					
					<li><img src="./images/8.jpg" alt=""></li>
					
					<li><img src="./images/12.jpg" alt=""></li>
					<li><img src="./images/13.jpg" alt=""></li>
					<li><img src="./images/14.jpg" alt=""></li>
					<li><img src="./images/15.jpg" alt=""></li>
					<li><img src="./images/16.jpg" alt=""></li>
					<li><img src="./images/17.jpg" alt=""></li>
					<li><img src="./images/18.jpg" alt=""></li>
					<li><img src="./images/1.jpg" alt=""></li>
					<li><img src="./images/2.jpg" alt=""></li>
					<li><img src="./images/3.jpg" alt=""></li>
					<li><img src="./images/4.jpg" alt=""></li>
					<li><img src="./images/5.jpg" alt=""></li>
					<li><img src="./images/6.jpg" alt=""></li>
					<li><img src="./images/7.jpg" alt=""></li>
					
				</ul>
			</div>

			<div class="tuijian_wrap hide">
				<ul>
					<li><img src="./images/10.jpg" alt=""></li>
					<li><img src="./images/11.jpg" alt=""></li>
					<li><img src="./images/12.jpg" alt=""></li>
					<li><img src="./images/13.jpg" alt=""></li>
					<li><img src="./images/14.jpg" alt=""></li>
					<li><img src="./images/15.jpg" alt=""></li>
					<li><img src="./images/16.jpg" alt=""></li>
					<li><img src="./images/17.jpg" alt=""></li>
					<li><img src="./images/18.jpg" alt=""></li>
					<li><img src="./images/1.jpg" alt=""></li>
					<li><img src="./images/2.jpg" alt=""></li>
					<li><img src="./images/3.jpg" alt=""></li>
					<li><img src="./images/4.jpg" alt=""></li>
					<li><img src="./images/5.jpg" alt=""></li>
					<li><img src="./images/6.jpg" alt=""></li>
					<li><img src="./images/7.jpg" alt=""></li>
					<li><img src="./images/8.jpg" alt=""></li>
					<li><img src="./images/9.jpg" alt=""></li>
					
				</ul>
			</div>

			<div class="tuijian_wrap hide">
				<ul>
					<li><img src="./images/1.jpg" alt=""></li>
					<li><img src="./images/2.jpg" alt=""></li>
					<li><img src="./images/3.jpg" alt=""></li>
					<li><img src="./images/4.jpg" alt=""></li>
					
				</ul>
			</div>

			<div class="pre"><</div>
			<div class="next">></div>										
		</div>
		<!-- 官方推荐end -->


		<!-- 品牌精品start -->
		<div class="pinpai_wrap ct">
			<div class="pinpai_nav">
				<p id="jp"></p>
				<p>品牌精品店</p>
			</div>
			<div class="pinpai_content">
				<div class="pinpai_left">
					<div class="pp_l_t">
						<ul>
							<li><a href="">兰益松 </a></li>
							<li><a href="">原味老窖 </a></li>
							<li><a href="">威武也 </a></li>
							<li><a href="">海福星 </a></li>
							<li><a href="">茅台酒 </a></li>
							<li><a href="">园区 </a></li>
							<li><a href="">二锅头 </a></li>
							<li><a href="">酒鬼湘 </a></li>
							<li><a href="">共享益 </a></li>
						</ul>
					</div>
					
					<div class="pp_l_b">
						<ul>
							<li><a href="">兰益松 </a></li>
							<li><a href="">原味老窖 </a></li>
							<li><a href="">威武也 </a></li>
							<li><a href="">海福星 </a></li>
							<li><a href="">茅台酒 </a></li>
							<li><a href="">园区 </a></li>
							<li><a href="">二锅头 </a></li>
							<li><a href="">酒鬼湘 </a></li>
							<li><a href="">共享益 </a></li>
						</ul>
					</div>
				</div>
				<div class="pinpai_left">
					<div class="pp_l_t">
						<ul>
							<li><a href="">兰益松 </a></li>
							<li><a href="">原味老窖 </a></li>
							<li><a href="">威武也 </a></li>
							<li><a href="">海福星 </a></li>
							<li><a href="">茅台酒 </a></li>
							<li><a href="">园区 </a></li>
							<li><a href="">二锅头 </a></li>
							<li><a href="">酒鬼湘 </a></li>
							<li><a href="">共享益 </a></li>
						</ul>
					</div>
					
					<div class="pp_l_b">
						<ul>
							<li><a href="">兰益松 </a></li>
							<li><a href="">原味老窖 </a></li>
							<li><a href="">威武也 </a></li>
							<li><a href="">海福星 </a></li>
							<li><a href="">茅台酒 </a></li>
							<li><a href="">园区 </a></li>
							<li><a href="">二锅头 </a></li>
							<li><a href="">酒鬼湘 </a></li>
							<li><a href="">共享益 </a></li>
						</ul>
					</div>
				</div>
			</div>
			
		</div>
		<!-- 品牌精品end -->


		<!-- 热线start -->
		<div class="hot_line">
			<div class="hot_line_wrap ct">
				<div class="hot_top">
					<span>400-617-9999</span>
					<span>客服热线9:00-23:00贴心服务</span>
					<div class="hot_line_r">
						<span>优惠促销早知道:</span>
						<input type="text" placeholder="请输入邮箱">
					</div>
				</div>
				<div class="hot_btm">
					<ul>
						<li>
							<h2>新手入门</h2>
							<p>购物保障</p>
							<p>服务协议</p>
							<p>发票说明</p>
						</li>
						<li>
							<h2>常见问题</h2>
							<p>红包使用</p>
							<p>返现使用</p>
							<p>兑换码</p>
						</li>
						<li>
							<h2>配送说明</h2>
							<p>配送时间</p>
							<p>配送费用</p>
							<p>配送范围</p>
						</li>
						<li>
							<h2>支付方式</h2>
							<p>货到付款</p>
							<p>在线支付</p>
							<p>线下支付</p>
						</li>
						<li>
							<h2>售后服务</h2>
							<p>品质保证</p>
							<p>退换货政策</p>
							<p>退换货流程</p>
						</li>
						<li>
							<h2>特色服务</h2>
							<p>会员俱乐部</p>
							<p>企业客户</p>
							<p>酒仙社区</p>
						</li>
					
						
					</ul>

					<div class="weibo">
						<img src="./images/footer.png" alt="">
					</div>
				</div>
			</div>
		</div>

		<!-- 热线end -->

		<!-- 底部开始 -->
		<div class="footer_wrap">
			<div class="footer ct">
				<div class="footer_left">
					<div class="footer_left_top">
						<ul>
							<li><a href="">公司介绍</a></li>
							<li><a href="">管理团队</a></li>
							<li><a href="">媒体报道</a></li>
							<li><a href="">联系我们</a></li>
							<li><a href="">招贤纳士</a></li>
							<li><a href="">友情链接</a></li>
							<li><a href="">网站地图</a></li>
							<li><a href="">品牌大全</a></li>
						</ul>
					</div>
					<p>仙网电子商务股份有限公司 © 酒仙网 2011 jiuxian.com All Rights Reserved 京ICP备11007961号-1 京公网安备1101050188221</p>
					<p>统一社会信用代码 91110302554833311D 食品流通许可证编号 SP1103021310005747</p>
					<p>地址：北京市北京经济技术开发区经海五路58号院8号楼1至6层</p>
					<img src="./images/footer-last.png" alt="">
					<p>购买前请确认达到法定饮酒年龄！酒仙网不销售任何含酒精产品给18岁以下人士！</p>
				</div>

				<div class="footer_right">
					<img src="./images/last-img.png" alt="">
				</div>
			</div>
		</div>
		<!-- 底部结束 -->


		<!-- 侧边栏 -->
		<div class="left">
			<ul>
				<li>1F</li>
				<li>2F</li>
				<li>3F</li>
				<li>4F</li>
				<li>5F</li>
				<li>↑</li>
			</ul>
		</div>
		<!-- 侧边栏 -->


		<!-- 右侧边栏 -->
		<div class="right">
			<ul>
				<li>
					我
					<div class="right_hide hide">
						个人中心
					</div>
				</li>
				<li>
					收藏
					<div class="right_hide hide">
						收藏内容。。。
					</div>
					
				</li>
				<li>
					购物车
					<div class="right_hide hide">
						购物车
					</div>
					
				</li>
				<li>
					在线客服
					<div class="right_hide hide">
						联系在线客服
					</div>
					
				</li>

			</ul>
		</div>
		<!-- 右侧边栏 -->













	</div>

	<script src="./js/index.js"></script>
	<script src="./js/myAutoplay.js"></script>


</body>
</html>