<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%	//attribute는 쿼리스트링이없다.
//parameter는 클라이언트가 생성 attribute는 서버가 생성
//parameter밸류는 스트링 attribute밸류는 오브젝트이다.
//parameter scope은 request뿐이고 attribute는 4개나있다.
	pageContext.setAttribute("one", "페이지");//현재페이지가 켜져잇는동안 
	request.setAttribute("two", "리퀘스트");// 리퀘스트를 보냇다 리스폰스가올떄까지
	session.setAttribute("three", "세션");//세션 객체가 존재하는동안
	application.setAttribute("four", "애플리케이션");//앱이실행되는동안
%>

<c:redirect url='1.scopeB.jsp'/>