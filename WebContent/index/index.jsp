<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商城首页</title>
</head>
<body>

<div class="wrap">

<s:action name="header" executeResult="true"/>


	<div class="main">
		<div class="content">

			<div class="section group">
			
				<s:iterator value="saleList">
				
					<div class="grid_1_of_4 images_1_of_4">
						 <a href="detail.action?productid=<s:property value="product.id"/>">
						 	<img src="../<s:property value="product.cover"/>" alt="<s:property value="product.name"/>" width="250px" height="250px"/>
						 </a>
						 
						 <h2><a href="detail.action?productid=<s:property value="product.id"/>"><s:property value="product.name"/></a></h2>
						 
					</div>
				
				</s:iterator>

			</div>
			
			<div class="section group">
			
				<s:iterator value="newList">
					<div class="grid_1_of_4 images_1_of_4">
						<a href="detail.action?productid=<s:property value="product.id"/>">
							<img src="../<s:property value="product.cover"/>" alt="<s:property value="product.name"/>" width="250px" height="250px" />
						</a>
						<h2><a href="detail.action?productid=<s:property value="product.id"/>"><s:property value="product.name"/></a></h2>
						<p><span class="price">￥<s:property value="product.price"/></span></p>
				
					</div>			
				</s:iterator>
				
			</div>
			
    	</div>
	</div>

<jsp:include page="footer.jsp"/>

</div>

</body>
</html>