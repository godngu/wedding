<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- 다음 약도보기용 -->
    <!--
    <link href="css/main.b2cb042e.css" rel="stylesheet" type='text/css'>
    -->
    <link href="css/main.ab8fabab.css" rel="stylesheet" type='text/css'>



</head>

<body id="page-top">

<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand page-scroll" href="#page-top">정길준♡구지윤 결혼해요</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a class="page-scroll" href="#about">안녕하세요</a>
                </li>
                <li>
                    <a class="page-scroll" href="#movie">우리들은</a>
                </li>
                <li>
                    <a class="page-scroll" href="#photo">이렇답니다</a>
                </li>
                <li>
                    <a class="page-scroll" href="#direction">오시는길</a>
                </li>
                <li>
                    <a class="page-scroll" href="#etc">연락주세요</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>

<header>
    <div class="header-content">
        <div class="header-content-inner">
            <h1 id="homeHeading">우리 결혼해요</h1>
            <hr>
            <br>
            <p>&lt;당신을 초대합니다...&gt;</p>

            <br>
            <br>
            <h3>2017.10.28 토요일 오후6시</h3>
            <h4>홈타운키친 일산 원마운트점(3F)</h4>
            <!--
            <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            -->
            <br>
            <p>정철화・김영희 <small>님의 장남</small> 길준<br>구의경・박준자 <small>님의 장녀</small> 지윤</p>
        </div>
    </div>
</header>

<#include "/include/about.ftl">
<#include "/include/movie.ftl">
<#include "/include/photo.ftl">
<#include "/include/direction.ftl">
<#include "/include/etc.ftl">




<!-- jQuery -->
<script src="vendor/jquery/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="vendor/scrollreveal/scrollreveal.min.js"></script>
<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Theme JavaScript -->
<script src="js/creative.min.js"></script>


<script type="text/javascript">
    // 유튜브 동영상 자동 리사이징
    $(window).resize(function(){resizeYoutube();});
    $(function(){resizeYoutube();});

    function resizeYoutube() {
        $("iframe").each(function() {
            if (/^https?:\/\/www.youtube.com\/embed\//g.test($(this).attr("src"))) {
                $(this).css("width", "100%");
                $(this).css("height", Math.ceil(parseInt($(this).css("width")) * 480 / 854) + "px");
            }
        });
    }
</script>


</body>

</html>
