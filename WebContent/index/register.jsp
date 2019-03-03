<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="css/register.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="js/register.js"></script>
<title>register</title>


</head>
<body>
  <form action="register.action" method="post" name="myform">
  <table class="main" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="hr_1">新用户注册</td>
  </tr>
  <tr>
    <td style="height:10px;"></td>
  </tr>

  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="left">用户名：</td>
    <td class="center"><input id="user" type="text" class="in" onblur="checkUser()" name="user.username"/></td>
    <td><div id="user_prompt"></div></td>
  </tr>

  <tr>
    <td class="left">密码：</td>
    <td class="center"><input id="pwd" type="password" class="in" onblur="checkPwd()" name="user.password"/></td>
    <td><div id="pwd_prompt">密码由英文字母和数字组成的6位以上字符</div></td>
  </tr>
  <tr>
    <td class="left">确认密码：</td>
    <td class="center"><input id="repwd" type="password" class="in" onblur="checkRepwd()"/></td>
    <td><div id="repwd_prompt"></div></td>
  </tr>
    <tr>
    <td class="left">手机号码：</td>
    <td class="center"><input id="mobile" type="text" class="in" onblur="checkMobile()" name="user.phone"/></td>
    <td><div id="mobile_prompt"></div></td>
  </tr>

  <tr>
  <td class="left">居住城市：</td>
  <td>
  <select  name="bmon"  name="user.address">
<option  value="选项值"  selected="selected">请选择</option>
     <option value="北京">北京</option>
     <option value="上海">上海</option>
     <option value="深圳">深圳</option>
     <option value="广州">广州</option>
     <option value="山西">山西</option>
     <option value="陕西">陕西</option>
     <option value="重庆">重庆</option>
</select>
  </td>
  </tr>

   <tr>
    <td class="left"></td>
    <td class="center"></td>
    <td></td>
  </tr>
  
    
  </table>
    </form>
  <center>
			  <button class="" onclick="$('#form_register').submit();">确认注册</button>
            		<a href="login.jsp" style="float:right; padding-top: 10px; padding-right: 50px; font-size: 14px">登录已有账户</a></div>
		</center>

</body>
</html>