<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%	
	pageContext.setAttribute("one", "페이지");//페이지가 켜져잇는동안 
	request.setAttribute("two", "리퀘스트");// 작업이진행되는동안
	session.setAttribute("three", "세션2");//세션 객체가 존재하는동안
	application.setAttribute("four", "애플리케이션2");//앱이실행되는동안
%>

<c:redirect url='1.scopeB.jsp'/>	