<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="css/login.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="js/login.js"></script>
<title>商城首页</title>
</head>
<body leftmargin="0" onload="changeImg()">  
        <div class="main_bar">   
            <div id="login_form">  
                <div class="title">  
                    登录無物                   
                </div>      
                <form action="login.action" method="post" id="form_login">  
                <div id="form_widget">  
                    <br>  
                    <input type="text" name="user.username" placeholder="请输入账号" id="box_name" class="txt" value="" onfocus="this.value=''" onblur="if(this.value=='')this.value='用户名'"/>  
                    <br>  
                    <input type="password" name="user.password" placeholder="请输入密码" id="box_pass" class="txt" value="" onfocus="this.value=''" onblur="if(this.value=='')this.value='password'"/>  
                    <br>  
                    <input type="text" id="vcode" placeholder="验证码" value="验证码" onfocus="this.value=''" onblur="if(this.value=='')this.value='验证码'"/><span id="code" title="看不清，换一张"></span>  
                    <div id="search_pass_link">  
                        <a href="register.jsp" >注册新账户</a>  
                    </div>                      
                    <input  type="submit" value="登录" class="btn" onmouseover="this.style.backgroundColor='#CC0000'" onclick="$('#form_login').submit();" onmouseout="this.style.backgroundColor='#C40000'">  
                    <br>  
                    <div id="copyright">  
                        WUWU  
                    </div>  
                </div>  
                </form>  
            </div>  
        </div>      
    </body>     
</html>