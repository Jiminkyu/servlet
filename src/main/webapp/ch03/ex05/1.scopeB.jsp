<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ul>
	<li><%= pageContext.getAttribute("one") %></li>
	<li><%= request.getAttribute("two") %></li><%--작업 데이터 --%>
	<li><%= session.getAttribute("three") %></li><%--유저별 데이터 --%>
	<li><%= application.getAttribute("four") %></li>
</ul>