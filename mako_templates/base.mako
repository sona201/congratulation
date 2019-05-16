<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <!-- 若您需要使用Kendo UI Professional，请联系版权人获得合法的授权或许可。 -->
    <!-- Bootstrap css -->
    <link href="https://magicbox.bk.tencent.com/static_api/v3/assets/bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <!-- kendo ui css -->
    <link href="https://magicbox.bk.tencent.com/static_api/v3/assets/kendoui-2015.2.624/styles/kendo.common.min.css" rel="stylesheet">
    <link href="https://magicbox.bk.tencent.com/static_api/v3/assets/kendoui-2015.2.624/styles/kendo.default.min.css" rel="stylesheet">
    <!-- font-awesome -->
    <link href="https://magicbox.bk.tencent.com/static_api/v3/assets/fontawesome/css/font-awesome.css" rel="stylesheet">
    <!--蓝鲸提供的公用样式库 -->
    <link href="https://magicbox.bk.tencent.com/static_api/v3/bk/css/bk.css" rel="stylesheet">
    <link href="https://magicbox.bk.tencent.com/static_api/v3/bk/css/bk_pack.css" rel="stylesheet">
    <!-- 如果要使用Bootstrap的js插件，必须先调入jQuery -->
    <script src="https://magicbox.bk.tencent.com/static_api/v3/assets/js/jquery-1.10.2.min.js"></script>
    <!-- 包括所有bootstrap的js插件或者可以根据需要使用的js插件调用　-->
    <script src="https://magicbox.bk.tencent.com/static_api/v3/assets/echarts-2.0/echarts-all.js"></script>
    <script src="https://magicbox.bk.tencent.com/static_api/v3/assets/bootstrap-3.3.4/js/bootstrap.min.js"></script>
    <!-- 包括所有kendoui的js插件或者可以根据需要使用的js插件调用　-->
    <script src="https://magicbox.bk.tencent.com/static_api/v3/assets/kendoui-2015.2.624/js/kendo.all.min.js"></script>
    <script src="https://magicbox.bk.tencent.com/static_api/v3/assets/echarts-2.0/echarts-all.js"></script>
    <script src="https://magicbox.bk.tencent.com/static_api/v3/bk/js/bk.js"></script>
    <!-- 数据埋点统计 -->
    <script src="http://magicbox.bk.tencent.com/static_api/analysis.js"></script>
    <!-- 以下两个插件用于在IE8以及以下版本浏览器支持HTML5元素和媒体查询，如果不需要用可以移除 -->
    <!--[if lt IE 9]><script src="https://magicbox.bk.tencent.com/static_api/v3/assets/js/html5shiv.min.js"></script><script src="https://magicbox.bk.tencent.com/static_api/v3/assets/js/respond.min.js"></script><![endif]-->
</head>

<body class="bg-white" data-bg-color="bg-white">
    <div class="king-page-box">
        <div class="king-layout1-header">
            <nav role="navigation" class="navbar navbar-default king-horizontal-nav3     f14">
                <div class="nav-container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bk-example-navbar-collapse-3">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="javascript:;">
                            <img src="https://magicbox.bk.tencent.com/static_api/v3/bk/images/logo.png" alt="" class="logo"> </a>
                    </div>
                    <div class="collapse navbar-collapse navbar-responsive-collapse" id="bk-example-navbar-collapse-3">
                        <ul class="nav navbar-nav ">
                            <!--<li :class="{'bk-cur':item.active}"  v-for="item in renderData.items">-->
                            <li class="bk-cur"> <a href="javascript:void(0);">首页<span></span></a> </li>
                            <li class=""> <a href="javascript:void(0);">图标<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu" style="display: none;">
                                    <li><a href="javascript:void(0);">线性图</a></li>
                                    <li><a href="javascript:void(0);">饼状图</a></li>
                                    <li><a href="javascript:void(0);">柱形图</a></li>
                                </ul>
                            </li>
                            <li> <a href="javascript:void(0);">个人信息<span></span></a> </li>
                        </ul>
                        <form class="navbar-form navbar-left" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="搜索..."> </div>
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="javascript:;">
                                    <img src="https://magicbox.bk.tencent.com/static_api/v3/components/horizontal_nav3/images/avatar.png" class="avatar">
                                    <span>管理者 ( admin )</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="king-layout1-main clearfix">
            <!-- sidebar start -->
            <div class="king-layout1-sidebar" style="width:216px;">
                <nav style="height:100%;" class="   f14">
                    <div class="king-vertical-nav4">
                        <div class="sidebar-inner">
                            <ul class="navi">
                                <li class="has_submenu current open c-open active">
                                    <a href="javascript:void(0);"> <i class="fa fa-gear ">                        </i>
                                        <span>首页</span>
                                        <span class="pull-right"><i class="fa fa-angle-down"></i></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li><a href="javascript:void(0);">空白<i class="fa fa-chevron-right pull-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="has_submenu current open c-open">
                                    <a href="javascript:void(0);"> <i class="fa fa-wrench ">                        </i>
                                        <span>表单</span>
                                        <span class="pull-right"><i class="fa fa-angle-down"></i></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li><a href="javascript:void(0);">表单一<i class="fa fa-chevron-right pull-right"></i></a></li>
                                        <li><a href="javascript:void(0);">表单二<i class="fa fa-chevron-right pull-right"></i></a></li>
                                        <li><a href="javascript:void(0);">表单三<i class="fa fa-chevron-right pull-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="has_submenu current open c-open">
                                    <a href="javascript:void(0);"> <i class="fa fa-tasks ">                        </i>
                                        <span>表格</span>
                                        <span class="pull-right"><i class="fa fa-angle-down"></i></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li><a href="javascript:void(0);">表格一<i class="fa fa-chevron-right pull-right"></i></a></li>
                                        <li><a href="javascript:void(0);">表格二<i class="fa fa-chevron-right pull-right"></i></a></li>
                                    </ul>
                                </li>
                                <li class="has_submenu current open c-open">
                                    <a href="javascript:void(0);"> <i class="fa fa-ellipsis-h ">                        </i>
                                        <span>其他</span>
                                        <span class="pull-right"><i class="fa fa-angle-down"></i></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li><a href="javascript:void(0);">空白<i class="fa fa-chevron-right pull-right"></i></a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- sidebar end -->
            <!-- content start -->
            <div class="king-content-wrap">
                <div class="king-layout1-content" style="margin-left: 216px;">
                    <form class="form-horizontal">
                        <div class="form-group clearfix ">
                            <label class="col-sm-3 control-label bk-lh30 pt0">参数：</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control bk-valign-top" id="" placeholder="提示信息"> </div>
                        </div>
                        <div class="form-group clearfix ">
                            <label class="col-sm-3 control-label bk-lh30 pt0">参数：</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control bk-valign-top" id="" placeholder="提示信息">
                                <p class="help-block">6位以上，仅可由数字、字母、下划线组成</p>
                            </div>
                        </div>
                        <div class="form-group clearfix">
                            <div class="col-sm-9 col-sm-offset-3">
                                <button type="button" class="king-btn mr10  king-success">提交</button>
                                <button type="button" class="king-btn king-default ">取消</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- content end -->
        </div>
    </div>
    <script>
        $(function(){
            var li = $('.navbar-nav li');
            li.each(function(){
                $(this).click(function(){
                    if( $(this).hasClass('opens') && $(this).find('ul li').length !=0){
                        $(this).find('ul').slideUp(250);
                        $(this).removeClass('opens');
                    }else if($(this).find('ul li').length !=0){
                        $(this).find('ul').slideDown(250);
                        $(this).addClass('opens');
                        $(this).siblings('li').removeClass('opens').find('ul').slideUp();
                    }
                });
            });
        })
    </script>
    <script>
        $(function(){
             var li = $('.navi li');
             li.each(function(){
             $(this).click(function(){
             if( $(this).hasClass('c-open')){
                $(this).find('ul').slideUp(350);
                $(this).removeClass('c-open');
             }else{
               $(this).find('ul').slideDown(350);
               $(this).addClass('c-open');
               }
              })
           });
        })
    </script>
</body>

</html>