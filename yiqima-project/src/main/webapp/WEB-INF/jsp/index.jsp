<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>主页</title>
	
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

   	<link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">
    <link href="../css/animate.min.css" rel="stylesheet"> 
	<link href="../css/main.css" rel="stylesheet">
	<link href="../css/responsive.css" rel="stylesheet">
	<link href="../css/login.css" rel="stylesheet">
	<link href="../css/slider.css" rel="stylesheet">
	<link href="../css/heart.css" rel="stylesheet">
	<link href="../css/font-awesome.min.css" rel="stylesheet" media="all">
	<link href="../css/animate.min.css" rel="stylesheet" media="all">
		<!-- Bootstrap bootstrap-touch-slider Slider Main Style Sheet -->
	<link href="../css/bootstrap-touch-slider.css" rel="stylesheet" media="all">
		
         
<style>      		
   			@font-face {
  					font-family: 'MyNewFont';   /*字体名称*/
  					src: url('font.HYPPTiJ');       /*字体源文件*/
				}
</style>
  
    
</head>


<body><script src="/demos/googlegg.js"></script>

	<header id="header">      
        <div class="container">
            <div class="row">
                <div class="col-sm-12 overflow">
                   <div class="social-icons pull-right">
                        <ul class="nav nav-pills">
                            <li><i><a href="./login.html";>登录</i></a></li>
                            <li><i >|</i></li>
                            <li><a href="register.html" ><i class="zc">注册</i></a></li>
                        </ul>
                    </div> 
                </div>
             </div>
        </div>
        <div class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">navigation</span>
                        
                    </button>

                    <a class="navbar-brand" href="index.html">
                    	<h1><img src="../img/home/logo.png" alt="logo"></h1>
                    </a>
                    
                </div>
                
                <!--导航栏-->
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.html">主页</a></li>
                        <li class="dropdown"><a href="activity.html">活动<i class="act"></i></a>
                            
                        </li>    
                        <li class="dropdown"><a href="theme.html">主题<i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="1.html">户外旅行</a></li>
                                <li><a href="2.html">音乐演出</a></li>
                                <li><a href="3.html">电影剧场</a></li>
                                <li><a href="1.html">校园生活</a></li>
                                <li><a href="2.html">兼职实习</a></li>
                                <li><a href="3.html">娱乐互动</a></li>
                            </ul>
                        </li>                    
                        <li class="dropdown"><a href="community.html">社区 <i class="com"></i></a>
                            
                        </li>

                        <li><a href="personal.html">个人中心</a></li>                    
                    </ul>
                </div>
                <div class="search">
                    <form role="form">
                        <i class="fa fa-search"></i>
                        <div class="field-toggle">
                            <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </header>
   
        <section id="home-slider">
        <div class="container">     	
        		<div class="row">
        				<div class="col-md-8 "  style="border:0px solid #000000;width: 750px;">
 
                  <!-- 轮播 --> 
								<div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000" >		
											<ol class="carousel-indicators">
												<li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
												<li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
												<li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
											</ol>
										<div class="carousel-inner" role="listbox">
											<div class="item active">
													<img src="../img/Gavin/gavin2.jpg" alt="Bootstrap Touch Slider"  class="slide-image"/>
													<div class="bs-slider-overlay"></div>
															<div class="container">
																<div class="row">					
																	<div class="slide-text slide_style_left">
																				<h1 data-animation="animated zoomInRight">To The Moon-去月球</h1>
																				<p data-animation="animated fadeInLeft">我从未告诉任何人，但我一直认为它们是灯塔。成千上万的灯塔……闪耀着屹立在世界尽头。</p>							
																				<a href="#" target="_blank"  class="btn btn-primary" data-animation="animated fadeInRight">加入</a>
																	</div>
																</div>
															</div>
											</div>
											<div class="item">
													<img src="../img/Gavin/Gavindog - 副本.jpeg" alt="Bootstrap Touch Slider"  class="slide-image"/>
													<div class="bs-slider-overlay"></div>
																	<div class="slide-text slide_style_center">
																				<h1 data-animation="animated flipInX">To The Moon-去月球</h1>
																				<p data-animation="animated lightSpeedIn">如果明年没有在这里相见，那就到月球上相见吧。</p>
																				<a href="#" target="_blank"  class="btn btn-primary" data-animation="animated fadeInDown">加入</a>
																	</div>
											</div>			
											<div class="item">
													<img src="../img/Gavin/gavin1.jpg" alt="Bootstrap Touch Slider"  class="slide-image"/>
													<div class="bs-slider-overlay"></div>					
																	<div class="slide-text slide_style_right">
																				<h1 data-animation="animated zoomInLeft">To The Moon-去月球</h1>
																				<p data-animation="animated fadeInRight">那么我们总会在月亮上相遇的。</p>
																				<a href="#" target="_blank" class="btn btn-primary" data-animation="animated fadeInRight">加入</a>
																	</div>
											</div>
										</div>
										<!-- Left Control -->
												<a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
														<span class="fa fa-angle-left" aria-hidden="true"></span>
														<span class="sr-only">Previous</span>
												</a>
										<!-- Right Control -->
												<a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
														<span class="fa fa-angle-right" aria-hidden="true"></span>
														<span class="sr-only">Next</span>
												</a>
								</div> 
										<!-- 轮播 --> 
        		</div>
        					
        				<div class="row">
        				<div class="col-md-4  " >
        					 <div class="hot"style="margin-left: 40px;">
        					 		<h2 style="font-family:'汉仪PP体简'; color: #02AEC7;"><b>社区热点</b></h2>
        					 			<hr style="height:1px;border:none;border-top:1px solid #02AEC7;" />
        					 			<div class="hot-tag">
        					      		<a  href="#"><button class="ui-button" type="button">出行</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">旅游互动</button></a>
        					       		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">自驾游</button></a>
        					       		
        					      </div>
        					      <div class="hot-tag"style="margin-top: 15px;">
        					      		<a  href="#"><button class="ui-button" type="button">假日</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">演唱会</button></a>
        					      </div>
        					      <div class="hot-tag"style="margin-top: 15px;">
        					      		<a  href="#"><button class="ui-button" type="button">西藏</button></a>
        					      		<a  href="#"><button class="ui-button" type="button" style="margin-left: 10px;">呼伦贝尔</button></a>
        					      </div>
        					      <hr style="height:1px;border:none;border-top:1px dashed #02AEC7;" />
        					      <div class="hot-one">
        					      	<a  class="select" href="#">精选</a>
        					      </div>
        					      <div class="hot-two">
        					      	<a  class="select-right" href="#">遥远时空中·悠悠飘落...</a>
        					      </div>
        					  	</br></br>
        					  		<div class="hot-one">
        					      	<a  class="select" href="#">热门</a>
        					      </div>
        					      <div class="hot-two">
        					      	<a  class="select-right" href="#">遥远时空中·悠悠飘落...</a>
        					      </div>
        					  		<hr style="height:1px;border:none;border-top:1px dashed #02AEC7;margin-top: 50px;" />	
        					  		<div class="release">
        					  			<div class="release-left">
        					  				<img src="../img/home/mountain.png" style="width: 150px;height:100px;margin-left:-30px;margin-top:-20px;float:left">
        					  			</div>
        					  			<div class="release-right">
        					  				<span style="font-size: 15px;color: #74777B;">路途遥远·我们在一起吧</span></br>
        					  				
        					  				<a  href="release_activity.html"><button class="join-button" type="button">
        					  					<img src="../img/home/add_icon.png" style="width:20px;height:20px;margin-right:8px;margin-bottom: 3px;">发布活动</button></a>
        					  			</div>
        					  		</div>
	
        				</div>
        				</div>
        		</div>
        	</div>
    </section>
   

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="300ms">
                        	<div class="active">
                            	<img src="../img/home/pic1.jpeg" alt="">
                            </div>
                        </div>
                        <h2><a href="#" >旅游互动</a></h2>
                        <p>有一颗遥远的星星，是夜空中一个隐约可见的光点，所有随便望了它一眼的人都说，那颗星星是安全的。</p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="600ms">
                            <img src="../img/home/pic1.jpeg" alt="">
                        </div>
                        <h2><a href="#" >电影剧场</a></h2>
                        <p>死亡是唯一一座永远亮着的灯塔，不管你向哪里航行，最终都得转向它指引的方向。一切都会逝去，只有死神永生。</p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="../img/home/pic1.jpeg" alt="">
                        </div>
                        <h2><a href="#" >校园生活</a></h2>
                        <p>生存在宇宙中，本身就是一件很幸运的事情，但是不知道什么时候起，你们有了这样一种幻想，认为生存是唾手可得的。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--活动-->

    <section id="action" class="responsive">
        <div class="vertical-center">
             <div class="container">
                <div class="row">
                    <div class="action take-tour">
                        <div class="col-sm-7 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                            <h1 class="title">发起活动</h1>
                            <p>介绍</p>
                        </div>
                        <div class="col-sm-5 text-center wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                            <div class="tour-button">
                                <a href="#" class="btn btn-common">加入</a>
                             </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </section>
    <!---->

    <section id="features">
        <div class="container">
            <div class="row">
                <div class="single-features" style="border:0px solid #000000 ;height: 350px;">
                    <div class="col-sm-5 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="../img/home/tour1.png" class="img-responsive" alt="">
                    </div>
                    <div class="col-sm-6 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>[旅行]​金秋10月川藏行</h2>
                        <P>成都——川藏线——拉萨，报名啦！可以根据自己的时间选择参加。全程随时停车拍照玩耍，食宿实行AA制，丰俭自己掌握。</P>
                        <span class="htmleaf-container">	
													<div id="container">													
															<div class="feed" id="feed1">
																<div class="heart " id="like1" rel="like"></div> <div class="likeCount" id="likeCount1">0</div>
															</div>
															
													</div>
														
										</div>
                        </span>
                                           
               </div>
               
                <div class="single-features"">
                    <div class="col-sm-6 col-sm-offset-1 align-right wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>[演出]2018动力火车北京演唱会</h2>
                        <P>动力火车（乐坛最长寿乐团）组团30 年，从1997 年发行第一张专辑《无情的情书》正式出道，今年十月正式满廿周年，他们举办了纪念演唱会，包括舞台软硬体、特效烟火都强力放送，更把飞机开进场！</P>
                    </div>
                    <div class="col-sm-5 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="../img/home/cat.png" class="img-responsive" alt="">
                    </div>
                </div>
                <div class="single-features">
                    <div class="col-sm-5 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
                        <img src="../img/home/guitar.png" class="img-responsive" alt="">
                    </div>
                    <div class="col-sm-6 wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
                        <h2>[徒步登山] 珠穆朗玛峰 洛子峰 马卡鲁峰卓</h2>
                        <P>近距离接触世界第一高峰-珠穆朗玛峰能看到全世界14座8000米雪山中的 4座体验和挑战世界最危险机场，在小飞机上观看到壮观的喜马拉雅山脉</P>
                    </div>
                </div>
                
            </div>
             </div>
        </div>
    </section>
    
    
 

    <footer id="footer" >
							<a><p>Be Be Your Love</p></a>
								<a><p>Designed By Yume &  2078</p></a>
				
    </footer>
    
	   
    
   

    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script src="http://www.jq22.com/jquery/jquery-1.11.0.js"></script>
    <script type="text/javascript" src="../js/wow.min.js"></script>
    <script type="text/javascript" src="../js/main.js"></script> 
    <script src="../js/jquery2.2.2.min.js"></script>  
    <script src="../js/jquery-1.10.2.min.js"></script>
		<script src="../js/slider.js"></script>
		<script src="../js/jquery.touchSwipe.min.js"></script>
		<script src="../js/bootstrap-touch-slider.js"></script>
		

		
<script type="text/javascript">
$('#bootstrap-touch-slider').bsTouchSlider();
				
$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})

$(document).ready(function()
{

$('body').on("click",'.heart',function()
{
	
	var A=$(this).attr("id");
	var B=A.split("like");
	var messageID=B[1];
	var C=parseInt($("#likeCount"+messageID).html());
	$(this).css("background-position","")
	var D=$(this).attr("rel");
   
	if(D === 'like') 
	{      
	$("#likeCount"+messageID).html(C+1);
	$(this).addClass("heartAnimation").attr("rel","unlike");
	
	}
	else
	{
	$("#likeCount"+messageID).html(C-1);
	$(this).removeClass("heartAnimation").attr("rel","like");
	$(this).css("background-position","left");
	}

});
});
</script>
</body>
</html>
