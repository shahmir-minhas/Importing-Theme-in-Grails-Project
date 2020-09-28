<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <asset:stylesheet src="application.css"/>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Tell the browser to be responsive to screen width -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        %{--<asset:stylesheet src="frontend.css"/>--}%
        <!-- Favicon icon -->
        <link rel="icon" type="image/png" sizes="16x16" href="../assets/images/favicon.png">
        <title>Material Pro Admin Template - The Most Complete & Trusted Bootstrap 4 Admin Template</title>
        <!-- Bootstrap Core CSS -->
        %{--<link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">--}%
        <link href="${assetPath(src: 'theme/bootstrap.min.css')}" rel="stylesheet">

        <!-- chartist CSS -->
        <link href="${assetPath(src: 'theme/chartist.min.css')}" rel="stylesheet">
        <link href="${assetPath(src: 'theme/chartist-init.css')}" rel="stylesheet">
        <link href="${assetPath(src: 'theme/chartist-plugin-tooltip.css')}" rel="stylesheet">
        <!--This page css - Morris CSS -->
        <link href="${assetPath(src: 'theme/c3.min.css')}" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="${assetPath(src: 'theme/style.css')}" rel="stylesheet">
        <!-- You can change the theme colors from here -->
        <link href="${assetPath(src: 'theme/blue.css')}" id="theme" rel="stylesheet">


        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

<![endif]-->

    <g:layoutHead/>
</head>
<body class="fix-header fix-sidebar card-no-border">

    %{--<div class="navbar navbar-default navbar-static-top" role="navigation">--}%
        %{--<div class="container">--}%
            %{--<div class="navbar-header">--}%
                %{--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">--}%
                    %{--<span class="sr-only">Toggle navigation</span>--}%
                    %{--<span class="icon-bar"></span>--}%
                    %{--<span class="icon-bar"></span>--}%
                    %{--<span class="icon-bar"></span>--}%
                %{--</button>--}%
                %{--<a class="navbar-brand" href="/#">--}%
                    %{--<i class="fa grails-icon">--}%
                        %{--<asset:image src="grails-cupsonly-logo-white.svg"/>--}%
                    %{--</i> Grails--}%
                %{--</a>--}%
            %{--</div>--}%
            %{--<div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">--}%
                %{--<ul class="nav navbar-nav navbar-right">--}%
                    %{--<g:pageProperty name="page.nav" />--}%
                %{--</ul>--}%
            %{--</div>--}%
        %{--</div>--}%
    %{--</div>--}%
<div class="preloader">
    <svg class="circular" viewBox="25 25 50 50">
        <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
</div>
<div id="main-wrapper">
    <g:render template="/_template/topHeader"/>
    <g:render template="/_template/leftSideBar"/>
    <div class="page-wrapper">

        <div class="container-fluid">
            <g:render template="/_template/pageTitle"/>


            <g:layoutBody/>


        </div>
    <g:render template="/_template/footer"/>
    </div>
</div>
    %{--<div class="footer" role="contentinfo"></div>--}%

    %{--<div id="spinner" class="spinner" style="display:none;">--}%
        %{--<g:message code="spinner.alt" default="Loading&hellip;"/>--}%
    %{--</div>--}%

    <asset:javascript src="application.js"/>
    %{--<asset:javascript src="frontend.js"/>--}%
<script src="${assetPath(src: 'theme/jquery.min.js')}"></script>

<!-- Bootstrap tether Core JavaScript -->
<script src="${assetPath(src: 'theme/popper.min.js')}"></script>
<script src="${assetPath(src: 'theme/bootstrap.min.js')}"></script>

<!-- slimscrollbar scrollbar JavaScript -->
<script src="${assetPath(src: 'theme/jquery.slimscroll.js')}"></script>
<!--Wave Effects -->
<script src="${assetPath(src: 'theme/waves.js')}"></script>
<!--Menu sidebar -->
<script src="${assetPath(src: 'theme/sidebarmenu.js')}"></script>
<!--stickey kit -->
<script src="${assetPath(src: 'theme/sticky-kit.min.js')}"></script>
<script src="${assetPath(src: 'theme/jquery.sparkline.min.js')}"></script>

<!--Custom JavaScript -->
<script src="${assetPath(src: 'theme/custom.min.js')}"></script>
<!-- ============================================================== -->
<!-- This page plugins -->
<!-- ============================================================== -->
<!-- chartist chart -->
<script src="${assetPath(src: 'theme/chartist.min.js')}"></script>
<script src="${assetPath(src: 'theme/chartist-plugin-tooltip.min.js')}"></script>
<!--c3 JavaScript -->
<script src="${assetPath(src: 'theme/d3.min.js')}"></script>
<script src="${assetPath(src: 'theme/c3.min.js')}"></script>
<!-- Chart JS -->
<script src="${assetPath(src: 'theme/dashboard1.js')}"></script>
<!-- ============================================================== -->
<!-- Style switcher -->
<!-- ============================================================== -->
<script src="${assetPath(src: 'theme/jQuery.style.switcher.js')}"></script>

</body>
</html>
