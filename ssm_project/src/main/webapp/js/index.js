$(function(){

	/*********header头部hover效果************/
	$(".header-hover").hover(function() {
		/* Stuff to do when the mouse enters the element */
		$(this).css({background: 'white'});
		$(this).children('.header-hover-hide').show();
	}, function() {
		/* Stuff to do when the mouse leaves the element */
		$(this).css({background: ''});
		$(this).children('.header-hover-hide').hide();
	});

	// 手机酒仙网header
	$(".sjjx_li").hover(function() {
		$(this).children('.header-hover-hide').show();
	}, function() {
		$(this).children('.header-hover-hide').hide();

	});


	/*********************二级菜单**********************************/
	$(".navs>.nav_list>ul>li").hover(function() {
		$(this).css({"border-left": "3px solid red"});
		$(this).children('.nav_second_muen').show();
	}, function() {
		$(this).css({"border-left": ""});
		$(this).children('.nav_second_muen').hide();
	});


	/*********************轮播图******************************/
	var i=0;
		function autoplay() {
			timer = setInterval(function() {
				if( i >= $(".autoplay>ul>li").length )
				{
					i=0;
				}
				$(".autoplay>ul>li").hide();
				$(".autoplay>ul>li").eq(i).show();
				$(".autoplay>.banner_btns>.btn>p").css({background: 'white'});
				$(".autoplay>.banner_btns>.btn>p").eq(i).css({background: 'red'});
				i++;
			},3000);
		}
		autoplay();

		// 轮播图123hover效果
		$(".autoplay>.banner_btns>.btn>p").hover(function() {
			clearInterval(timer);
			$('.autoplay>ul>li').stop();
			$('.autoplay>ul>li').fadeOut(300);
			$('.autoplay>ul>li').eq($(this).index()).fadeIn(500);

			$(this).siblings('p').css({background: 'white'});
			$(this).css({background: 'red'});
			i=$(this).index();
			
		}, function() {
			autoplay();
		});


		// 抢购左侧hover效果
		$(".qg_left>ul>li").hover(function() {
			var idx = $(this).index();
			// console.log(idx);
			$(this).addClass('qghover');
			$('.qg_left>ul>li').not($(this)).removeClass('qghover');
			$('.qg_left_hide').eq(idx).stop().show(500);
			$('.qg_left_hide').not($('.qg_left_hide').eq(idx)).stop().hide(100);
		}, function() {
			
		});
		// 抢购右侧hover效果
		$('.qg_right_first>ul>li').hover(function() {
			var idx = $(this).index();
			$('.qg_right_first>ul>li').css({
				"border-top": '3px solid red',
				"background": 'white'
			});
			$('.qg_right_first>ul>li').not($(this)).css({
				"border-top": '1px solid gray',
				"background": '#f0f0f0'
			});

			$(this).children('.qg_right_first_hide').show();
			$(this).siblings('li').children('.qg_right_first_hide').hide();

		}, function() {
			
		});

		// 抢购右侧轮播
		yuBox(".qg_right_second_img>img",".qg_right_second_img",".qg_right_second_button>p");
		yuBox(".qg_right_third_img>img",".qg_right_third_img",".qg_right_third_button>p");



		// 限时抢购
		$('.xsqg_btn>p').click(function() {
			var idx = $(this).index();
			$('.xsqg_img_1').stop();
			$('.xsqg_img_1').animate({"left":-1200*idx+'px'}, 300);
			
			$(this).css('background', 'red');
			$('.xsqg_btn>p').not($(this)).css('background', '#ccc');
		});


		// 1F白酒馆

		yuBox(".one_flour_lunbo>ul>li",".one_flour_lunbo>ul",".one_flour_lunbo_btn>p");
		// alert($(".one_flour_lunbo>ul>li").length);

		$('.one_hot_nav>ul>li').hover(function() {
			// alert("aa")
			$(this).stop();
			$(this).children('a').css('color', 'red');
			$('.one_hot_nav>ul>li').not($(this)).children('a').css('color', 'gray');
			$(this).children('.one_hot_hide').show();
			$('.one_hot_nav>ul>li').not($(this)).children('.one_hot_hide').hide();

		}, function() {
			/* Stuff to do when the mouse leaves the element */
		});


		// 2F
		yuBox(".two_flour_lunbo>ul>li",".two_flour_lunbo>ul",".two_flour_lunbo_btn>p");
		$('.two_hot_nav>ul>li').hover(function() {
			// alert("aa")
			$(this).stop();
			$(this).children('a').css('color', 'red');
			$('.two_hot_nav>ul>li').not($(this)).children('a').css('color', 'gray');
			$(this).children('.two_hot_hide').show();
			$('.two_hot_nav>ul>li').not($(this)).children('.two_hot_hide').hide();

		}, function() {
			/* Stuff to do when the mouse leaves the element */
		});


		// 3f
		yuBox(".three_flour_lunbo>ul>li",".three_flour_lunbo>ul",".three_flour_lunbo_btn>p");
		$('.three_hot_nav>ul>li').hover(function() {
			// alert("aa")
			$(this).stop();
			$(this).children('a').css('color', 'red');
			$('.three_hot_nav>ul>li').not($(this)).children('a').css('color', 'gray');
			$(this).children('.three_hot_hide').show();
			$('.three_hot_nav>ul>li').not($(this)).children('.three_hot_hide').hide();

		}, function() {
			/* Stuff to do when the mouse leaves the element */
		});


		// 45F
		yuBox(".four_flour_lunbo>ul>li",".four_flour_lunbo>ul",".four_flour_lunbo_btn>p");
		yuBox(".five_flour_lunbo>ul>li",".five_flour_lunbo>ul",".five_flour_lunbo_btn>p");




		// 推荐部分
		$('.tuijian_bt_nav>ul>li').hover(function() {
			var idx = $(this).index();

			// pre,next
			if (idx!=0) {
				$(".pre,.next").hide();
			}else{
				$(".pre,.next").show();

			}

			// 清空其他li的样式
			$('.tuijian_bt_nav>ul>li').not($(this)).css('color', 'gray');
			$('.tuijian_bt_nav>ul>li').not($(this)).children('.slide_div').hide();
			// hover的li添加样式
			$(this).css('color', 'red');
			$(this).children('.slide_div').show(100);


			// 全部淡出再idx项再淡入
			$(".tuijian_wrap").css('left', '0px').stop().fadeOut(100);
			$(".tuijian_wrap").eq(idx).stop().fadeIn(300);

			
		}, function() {
			/* Stuff to do when the mouse leaves the element */
		});

		// 上一页，下一页

		$('.pre').click(function() {

			if ($('#first_tj').position().left == 0) {
				setTimeout(function () {
					$('.pre').css('disabled', 'true');	
				},300);
				return false;
			}else{
				$('#first_tj').animate({"left":'0px'}, 300);
			}
			
		});



		$('.next').click(function() {

			if ($('#first_tj').position().left == -1200) {
				setTimeout(function () {
					$('.next').css('disabled', 'true');	
				},300);
				return false;
			}else{
				$('#first_tj').animate({"left":'-1200px'}, 300);
			}
			
		});



	/*************************固定的left*******************************/
		//清除首次进入未滚动时出现的left导航
		$('.left').stop().hide();
		// 滚动监听
		var gd=null;
		$(window).scroll(function() {
			// 当滚动到1F时，left显示，
			if ($(window).scrollTop() >= $("#of").offset().top - 390) {
				$('.left').stop().show(200);
				$('.left>ul>li').css('background', 'gray');
				$('.left>ul>li').eq(0).css('background', 'red');
				// 用于hover离开后标记当前位置
				gd=0;
			}else{
				$('.left').stop().hide(200);
			}

			if ($(window).scrollTop() >= $("#twoof").offset().top - 390) {
				$('.left>ul>li').css('background', 'gray');
				$('.left>ul>li').eq(1).css('background', 'yellow');
				gd=1;
			}
			if ($(window).scrollTop() >= $("#threeof").offset().top - 390) {
				$('.left>ul>li').css('background', 'gray');
				$('.left>ul>li').eq(2).css('background', 'blue');
				gd=2;
			}
			if ($(window).scrollTop() >= $("#fourof").offset().top - 390) {
				$('.left>ul>li').css('background', 'gray');
				$('.left>ul>li').eq(3).css('background', 'purple');
				gd=3;
			}
			if ($(window).scrollTop() >= $("#fiveof").offset().top - 390) {
				$('.left>ul>li').css('background', 'gray');
				$('.left>ul>li').eq(4).css('background', 'pink');
				gd=4;
			}
			if ($(window).scrollTop() >= $("#fiveof").offset().top + 300) {
				$('.left>ul>li').css('background', 'gray');
			}
			console.log($(window).scrollTop());
			console.log("1top:"+$("#of").offset().top);
			console.log("2top:"+$("#twoof").offset().top);
			console.log("3top:"+$("#threeof").offset().top);
			console.log("4top:"+$("#fourof").offset().top);
			console.log("5top:"+$("#fiveof").offset().top);
		});



		$('.left>ul>li').not($('.left>ul>li:eq(5)')).hover(function() {
			var idx = $(this).index();
			// 恢复初始化
			$('.left>ul>li').animate({"width":"40px;"}, 10);
			$('.left>ul>li').eq(0).html("1F");
			$('.left>ul>li').eq(1).html("2F");
			$('.left>ul>li').eq(2).html("3F");
			$('.left>ul>li').eq(3).html("4F");
			$('.left>ul>li').eq(4).html("5F");
			$('.left>ul>li').stop();
			// width变长
			$('.left>ul>li').eq(idx).animate({"width":"110px"}, 300);
			$('.left>ul>li').not($(this)).animate({"width":"40px"}, 300);

			switch(idx){
				case 0:
					$(this).html("白酒馆");
					$(this).css('background', 'red');;
					break;
				case 1:
					$(this).html("葡萄酒馆");
					$(this).css('background', 'yellow');;
					break;
				case 2:
					$(this).html("洋酒馆");
					$(this).css('background', 'blue');;
					break;
				case 3:
					$(this).html("养生/啤/黄/酒馆");
					$(this).css('background', 'purple');;
					break;
				case 4:
					$(this).html("食品");
					$(this).css('background', 'pink');;
					break;
			}

			
		}, function() {
			$('.left>ul>li').stop();
			$('.left>ul>li').animate({"width":"40px"}, 100);

			$('.left>ul>li').css('background', 'gray');

			$('.left>ul>li').eq(0).html("1F");
			$('.left>ul>li').eq(1).html("2F");
			$('.left>ul>li').eq(2).html("3F");
			$('.left>ul>li').eq(3).html("4F");
			$('.left>ul>li').eq(4).html("5F");


			// 离开li后全部li gray通过标记定位当前楼层
			switch (gd) 
			{
		 	  	case 0:
		 	  		$('.left>ul>li').not($('.left>ul>li').eq(5)).eq(0).css({"background":"red"});
		 	  		break;		
		 	  	case 1:
		 	  	    $('.left>ul>li').not($('.left>ul>li').eq(5)).eq(1).css({"background":"yellow"});	
		  	
		 	  		break;
		 	  	case 2:
		 	  		$('.left>ul>li').not($('.left>ul>li').eq(5)).eq(2).css({"background":"blue"});
		 	  		break;
		 	  	case 3:
		 	  		$('.left>ul>li').not($('.left>ul>li').eq(5)).eq(3).css({"background":"pink"});
		 	  		break;
		 	  	case 4:
		 	  		$('.left>ul>li').not($('.left>ul>li').eq(5)).eq(4).css({"background":"purple"});
		 	  		break;	
	 	  	
		 	}
			
		});


		// 点击事件
		$('.left>ul>li').click(function() {
			var idx = $(this).index();
			switch(idx){
				case 0:
					$('html,body').animate({"scrollTop":$("#of").offset().top-200 +"px"}, 500);
					break;
				case 1:
					$('html,body').animate({"scrollTop":$("#twoof").offset().top-200 +"px"}, 500);
					break;
				case 2:
					$('html,body').animate({"scrollTop":$("#threeof").offset().top-200 +"px"}, 500);
					break;
				case 3:
					$('html,body').animate({"scrollTop":$("#fourof").offset().top-200 +"px"}, 500);
					break;
				case 4:
					$('html,body').animate({"scrollTop":$("#fiveof").offset().top-200 +"px"}, 500);
					break;
				default:
					$('html,body').animate({"scrollTop":0 +"px"}, 2000);
					break;
			}
		});
		
	/*************************固定的left*******************************/



	// 右侧固定到导航
	$('.right>ul>li').hover(function() {
		$('.right>ul>li').children('.right_hide').stop();
		$(this).children('.right_hide').show(100);
		$('.right>ul>li').not($(this)).children('.right_hide').hide(100);
	}, function() {
		$('.right>ul>li').children('.right_hide').hide();
	});


	// console.log(1*60*60*10+Math.floor(Math.random()*10000));





	/***********************************官方推荐的li hover ********************************************/
	$('.tuijian_wrap li').hover(function() {

		$('.tuijian_wrap ul>li>img').stop();
		// $('.tuijian_wrap ul>li>img').animate({"left":"0px"}, 200);
		$('.tuijian_wrap li').not($(this)).children('img').animate({"left":"0px"}, 200);
		$(this).children('img').animate({"left":"-100px"}, 200);
		// alert("a")
	}, function() {
		$('.tuijian_wrap li>img').stop().animate({"left":"0px"}, 100);
	});




	

/***********************************定时器*****************************************************************/
	// setTimeout法1
	function countTime() {
		// 获取当前时间 毫秒
		var now = new Date().getTime();
		
		// 设置截至的时间
		var end = new Date("2020-10-15 23:59:59").getTime();
		// 时间差
		var leftTime = end-now;

		var d,h,m,s;
		if(leftTime>=0){
			// 下取整
			d=Math.floor(leftTime/1000/60/60/24);
			// 小时数 对 1天 取余
			h=Math.floor(leftTime/1000/60/60%24);
			// 分钟数 对 1小时 取余
			m=Math.floor(leftTime/1000/60%60);
			// 秒数 对 1分钟 取余
			s=Math.floor(leftTime/1000%60);

		}else{
			clearTimeout(timer);
		}
		// 将计算的值放到对应的span
		$(".day").text(d);
		$(".hour").text(h);
		$(".minute").text(m);
		$(".second").text(s);

		// 定时递归调用countTime函数
		var timer = setTimeout(countTime,1000);

	}

	// countTime();


	// setInterVal法2
	function countTime2() {		

		var timer = setInterval(function() {
			// 获取当前时间 毫秒
			var now = new Date().getTime();
			
			// 设置截至的时间
			var end = new Date("2020-08-12 23:59:59").getTime();
			// 时间差
			var leftTime = end-now;
			var d,h,m,s;
			if(leftTime>=0){
				// 下取整
				d=Math.floor(leftTime/1000/60/60/24);
				// 小时数 对 1天 取余
				h=Math.floor(leftTime/1000/60/60%24);
				// 分钟数 对 1小时 取余
				m=Math.floor(leftTime/1000/60%60);
				// 秒数 对 1分钟 取余
				s=Math.floor(leftTime/1000%60);

			}else{
				clearInterval(timer);
			}
			// 将计算的值放到对应的span
			$(".day").text(d);
			$(".hour").text(h);
			$(".minute").text(m);
			$(".second").text(s);
				
		},1000)
	}

	countTime2();

	
	



})











