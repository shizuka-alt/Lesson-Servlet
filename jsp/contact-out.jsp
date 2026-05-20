<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="../WEB-INF/header.html" %>

<% 
request.setCharacterEncoding("UTF-8");
Str human=request.getParameter("human");
Str mail=request.getParameter("mail");
Str reason=request.getParameter("reason");


%>

<%@ include file="../WEB-INF/footer.html"  %>
