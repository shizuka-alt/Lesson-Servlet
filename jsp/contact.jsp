<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../WEB-INF/header.html" %>

<form action="contact-out.jsp" method="post">
<p>氏名</p>
<input type="text" name="human">
<p>メールアドレス</p>
<input type="text" name="mail">
<p>お問い合わせ内容</p>
<input type="text-area" name="reason">

<input type="submit" name="送信">

</form>

<%@ include file="../WEB-INF/footer.html"  %>
