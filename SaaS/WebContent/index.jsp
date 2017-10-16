<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head></head>
<body>
    <center>
      <h1>图书管理系统</h1>
      <h2>添加图书</h2>
    </center>
    <center>
      <a href=Gotoadd><button type="button">添加图书</button></a>
    </center>
    
    <center>
      <h2>查询图书</h2>
    </center>
    
    <center>
    <s:form action="Search">
        <s:textfield name="username" label="作家名"/>
    </s:form>
    </center>
    
    <center>
    <s:form action="Search">
        <s:submit value="查询"/>
    </s:form>
    </center>
</body>
</html>