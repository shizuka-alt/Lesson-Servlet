<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../WEB-INF/header.html" %>

<p>商品名を入力してください。</p>
<form action="/Servlet/chapter9/redirect02" method="post">
<input type="text" name="user">
<input type="submit" value="送信">
</form>

<%@include file="../WEB-INF/footer.html" %>