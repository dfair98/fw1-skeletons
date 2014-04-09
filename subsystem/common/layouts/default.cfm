<Cfoutput>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <base href="#rc.baseURL#">
    <link rel="shortcut icon" href="assets/ico/favicon.ico">

    <title>FW/1 Subsystem Skeleton</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="assets/css/bootstrap/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/theme.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../..assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<link rel="apple-touch-icon" href="assets/ico/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="assets/ico/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="assets/ico/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="assets/ico/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="assets/ico/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="assets/ico/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="assets/ico/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="assets/ico/apple-touch-icon-152x152.png" />


  </head>

  <body role="document">

    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="##">FW/1 Subsystem Skeleton</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li <Cfif isCurrentAction('public_main.default')>class="active"</Cfif>><a href="##">Home</a></li>
            <li <Cfif isCurrentAction('sub1_main.default')>class="active"</Cfif>><a href="#Buildurl('sub1_main')#">Sub1</a></li>
            <li <Cfif isCurrentAction('sub2_main.default')>class="active"</Cfif>><a href="#Buildurl('sub2_main')#">Sub2</a></li>
            <li <Cfif isCurrentAction('sub3_main.default')>class="active"</Cfif>><a href="#Buildurl('sub3_main')#">Sub3</a></li>
            <li class="dropdown">
              <a href="##" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="##">Action</a></li>
                <li><a href="##">Another action</a></li>
                <li><a href="##">Something else here</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="##">Separated link</a></li>
                <li><a href="##">One more separated link</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

<div class="container">
	<div class="row">
         <cfoutput>#body#</cfoutput>
    </div>
    </div> <!-- /container -->
<div id="footer">
    <div class="container">
      	<div class="row">
	      	<div class="col-md-6">
	      		<p class="text-muted">&copy; <cfoutput>#Year(now())#, All rights reserved.</cfoutput>
	      	</div>
	      	<div class="pull-right">
	        <p class="text-muted">FW/1 v<cfoutput>#variables.framework.version#</cfoutput>. (rendered in <cfoutput>#getTickCount() - rc.startTime#</cfoutput>ms.)
	        </div>
			
        </div>
    </div>
</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="assets/js/bootstrap/bootstrap.min.js"></script>
    
  </body>
</html>
  
</Cfoutput>
