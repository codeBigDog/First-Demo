<%@ page language="java" import="java.util.*"  contentType="text/html;charset=gb2312"%> 
<%@ page import="com.shuangyulin.domain.Teacher_QQ287307421" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    Teacher_QQ287307421 teacher_QQ287307421 = (Teacher_QQ287307421)request.getAttribute("teacher_QQ287307421");

%>
<HTML><HEAD><TITLE>查看教师信息</TITLE>
<STYLE type=text/css>
body{margin:0px; font-size:12px; background-image:url(<%=basePath%>images/bg.jpg); background-position:bottom; background-repeat:repeat-x; background-color:#A2D5F0;}
.STYLE1 {color: #ECE9D8}
.label {font-style.:italic; }
.errorLabel {font-style.:italic;  color:red; }
.errorMessage {font-weight:bold; color:red; }
</STYLE>
 <script src="<%=basePath %>calendar.js"></script>
</HEAD>
<BODY><br/><br/>
<s:fielderror cssStyle="color:red" />
<TABLE align="center" height="100%" cellSpacing=0 cellPadding=0 width="80%" border=0>
  <TBODY>
  <TR>
    <TD align="left" vAlign=top ><s:form action="" method="post" onsubmit="returncheckForm();" enctype="multipart/form-data" name="form1">
<table width='100%' cellspacing='1' cellpadding='3'  class="tablewidth">
  <tr>
    <td width=30%>教师编号:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherNumber() %></td>
  </tr>

  <tr>
    <td width=30%>教师姓名:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherName() %></td>
  </tr>

  <tr>
    <td width=30%>登录密码:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherPassword() %></td>
  </tr>

  <tr>
    <td width=30%>性别:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherSex() %></td>
  </tr>

  <tr>
    <td width=30%>出生日期:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherBirthday() %></td>
  </tr>

  <tr>
    <td width=30%>入职日期:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherArriveDate() %></td>
  </tr>

  <tr>
    <td width=30%>身份证号:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherCardNumber() %></td>
  </tr>

  <tr>
    <td width=30%>联系电话:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherPhone() %></td>
  </tr>

  <tr>
    <td width=30%>教师照片:</td>
    <td width=70%><img src="<%=basePath %><%=teacher_QQ287307421.getTeacherPhoto() %>" width="200px" border="0px"/></td>
  </tr>
  <tr>
    <td width=30%>家庭地址:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherAddress() %></td>
  </tr>

  <tr>
    <td width=30%>附加信息:</td>
    <td width=70%><%=teacher_QQ287307421.getTeacherMemo() %></td>
  </tr>

  <tr>
      <td colspan="4" align="center">
        <input type="button" value="返回" onclick="history.back();"/>
      </td>
    </tr>

</table>
</s:form>
   </TD></TR>
  </TBODY>
</TABLE>
</BODY>
</HTML>
