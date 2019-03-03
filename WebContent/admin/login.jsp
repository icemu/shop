<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
		<link rel="stylesheet" href="assets/css/ace.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
        <link rel="stylesheet" href="css/style.css"/>
		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
		<script src="assets/js/ace-extra.min.js"></script>
		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
		<script src="js/jquery-1.9.1.min.js"></script>        
        <script src="assets/layer/layer.js" type="text/javascript"></script>
<title>管理员登录</title>
</head>

<body class="login-layout">
<div class="logintop">    
    <span>無物后台管理界面平台</span>    
    <ul>
    <li><a href="#">返回首页</a></li>
    <li><a href="#">帮助</a></li>
    <li><a href="#">关于</a></li>
    </ul>    
    </div>
    <div class="loginbody">
<div class="login-container">
	<div class="center">
	<h1>
									<i class="icon-leaf green"></i>
									<span class="orange">無物</span>
									<span class="white">后台管理系统</span>
								</h1>
								<h4 class="white">Background Management System</h4>
							</div>

							<div class="space-6"></div>

							<div class="position-relative">
								<div id="login-box" class="login-box widget-box no-border visible">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header blue lighter bigger">
												<i class="icon-coffee green"></i>
												管理员登陆
											</h4>

											<div class="login_icon"><img src="images/login.png" /></div>

											<form action="login.action" method="post" id="form_login">
											<fieldset>
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="21%" height="30"><div align="center"><span class="STYLE3">用户</span></div></td>
									<td width="79%" height="30"><input type="text" name="admin.username" value="1" style="height: 18px; width: 130px; border: solid 1px #cadcb2; font-size: 12px; color: #81b432;"></td>
								</tr>
								<tr>
									<td height="30"><div align="center"><span class="STYLE3">密码</span></div></td>
									<td height="30"><input type="password" name="admin.password" value="1" style="height: 18px; width: 130px; border: solid 1px #cadcb2; font-size: 12px; color: #81b432;"></td>
								</tr>
								<tr>
									<td height="30">&nbsp;</td>
									<td height="30"><img src="images/dl.gif" width="81" height="22" border="0" usemap="#Map"></td>
								</tr>
							</table>
							</fieldset>
						</form>

											<div class="social-or-login center">
												<span class="bigger-110">通知</span>
											</div>

											<div class="social-login center">
											仅管理员可以登录
											</div>
										</div><!-- /widget-main -->

										<div class="toolbar clearfix">
											

							
										</div>
									</div><!-- /widget-body -->
								</div><!-- /login-box -->
							</div><!-- /position-relative -->
						</div>
                        </div>
                        <div class="loginbm">徐建雪 <a href="">陕西科技大学计本155</a> </div><strong></strong>

	<map name="Map">
		<area shape="rect" coords="3,3,36,19" href="javascript:document.getElementById('form_login').submit();">
		<area shape="rect" coords="40,3,78,18" href="javascript:document.getElementById('form_login').reset();">
	</map>
</body>
</html>
