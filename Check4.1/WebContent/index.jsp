<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ page import="bean.EmployeeBean"%>

<%
 // 問① getAttributeに適切な引数をセットして、EmployeeControllerから渡されたBeanを取得する。
  EmployeeBean employeeBean = (EmployeeBean) request.getAttribute("EmployeeBean");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>検索結果</title>
</head>
<body>
 <div align="center">
 <!-- 検索が成功した場合の表示 -->
 <%
 if (employeeBean != null) {
 %>
 <table border="1">
 <tr>
  <!-- shotaro 1 商品名に変える -->
 <th>社員名</th>
 <td><%=employeeBean.getName()%></td>
 </tr>
 <tr>
 <!-- shotaro 2 在庫数に変える -->
 <th>コメント</th>
 <td><%=employeeBean.getComment()%></td>
 </tr>
 <tr>
 <!-- shotaro 3 何に変えるか未定。。とりあえずいらないかも -->
 <th>ログインタイム</th>
 <td><%=employeeBean.getLogin_Time()%></td>
 </tr>
 </table>

 <!-- 問② それ以外の表示（エラーの場合）-->
 <% } else { %>
  IDもしくはパスワードが間違ってます。
 <% } %>
 </div>
</body>
</html>

