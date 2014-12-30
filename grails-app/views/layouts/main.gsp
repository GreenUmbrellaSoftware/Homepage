<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
        <div role="navigation" class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand"><img src="${resource(dir: 'images', file: 'logo.png')}"></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">Services<span class="caret"></span></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="#">Software Engineering</a></li>
                                <li><a href="#">Systems Architecture</a></li>
                                <li><a href="#">Cyber Security</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">Contracts<span class="caret"></span></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="#">AFMS CATS</a></li>
                                <li><a href="#">SeaPort-e</a></li>
                                <li><a href="#">Other</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">Careers<span class="caret"></span></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="#">Openings</a></li>
                                <li><a href="#">Benefits</a></li>
                                <li><a href="#">College Students</a></li>
                                <li><a href="#">Professionals</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Certifications</a></li>
                        <li><a href="#">News</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#about">About Us</a></li>
                        <li><a href="#contact">Contact Us</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
		<g:layoutBody/>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
