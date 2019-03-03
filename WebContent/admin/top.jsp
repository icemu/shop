<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>网站后台管理系统  </title>
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/public.css">
</head>

<body>
<div class="public-header-warrp">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="36" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
             <td width="282" height="52">
        	<span style="font-size:24px;font-weight:bolder;margin-left:60px;">
        		商城后台管理</span>
        </td>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
	            <span >
	            	<img src="images/home.gif" width="12" height="13"> 
	            </span>
	            <span>
	            	<a href="../index/index.action"  target="_blank">网站首页</a>
	            </span>
	            <span > </span>
            </td>
          </tr>
        </table></td>
        <td width="247" >&nbsp;</td>
        <td width="283" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
            	<img src="images/uesr.gif" width="14" height="14">
            	<span class="STYLE2"> 当前登录用户：<s:property value="#session.admin"></s:property></span>
            	<span class="STYLE1"> 
	            	<img src="images/quit.gif" width="16" height="13"> 
	            </span>
	            <span class="STYLE4">
	            	<a href="login.jsp" target=_top>退出</a>
	            </span>
            </td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>
<div class="clearfix"></div>
</body>
</html>
