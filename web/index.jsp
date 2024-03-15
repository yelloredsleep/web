<%--
  Created by IntelliJ IDEA.
  User: XM
  Date: 2024/3/14
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UFT-8">

    <title>Insert title here</title>
  </head>
  <body>
<from action="index.html" method="get">
  姓名：<input type="text",name="name"/><br/><br/>
  密码:<input type="password" name="password"/><br/><br/>
  类型：<input type="radio" name="sex" value="girl">男
  <input type="radio" name="sex" value="boy"/>女<br/><br/>
  学院：<input type="checkbox" name="academy" value="information"/>信息工程学院
  <input type="checkbox" name="academy" value="electormechanical"/>机电学院
  <input type="checkbox"name="academy" value="music"/>音乐学院<br/><br/>
  成绩文件：<input type="file"/><br/><br/>
  出生时间:<select name="birth">
  <option value="0">请选择</option>
  <option value="1997">1997</option>
  <option value="1998">1998</option>
  <option value="1999">1999</option>
</select><br/><br/>
  描述:<textarea cols="0"row="10" name="describe"></textarea><br/><br/>
  图片提交:<input type="image" name="imagesubmit"src="https://img0.baidu.com/it/u=1005102149,1370914068&fm=253&fmt=auto&app=138&f=PNG?w=260&h=260"/><br/><br/>
  <input type="submit"/>
  <input type="submit" value="注册"/>
  <input type="reset"/>
</from>
  </body>
</html>
