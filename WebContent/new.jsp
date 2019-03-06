<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import = "java.util.*" %>
<%@ taglib uri="darewayFW.tld" prefix="dw"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>评估团体会员查询</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

</head>
   <body>
     <h2>创建一个自定义标签</h2>
     <%
        List<String> a  = new ArrayList<String>();
        a.add("疯狂java");
        a.add("疯狂加班");
        a.add("疯狂玩耍");
        pageContext.setAttribute("a",a);
     %>
     <table>
        <dw:iterator item="item" collection="a">
         <tr>
           <td>${pageScope.item }</td>
         
         </tr>
        
        </dw:iterator>
     </table>
   </body>
</html>
