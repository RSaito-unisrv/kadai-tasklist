<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>新規タスク作成</h2>
        <form method="POST" action="${pageContent.request.contextPath}/create">
            <c:import url="_form.jsp" />
        </form>

        <p><a href="${pageContent.request.contentPath}/index">タスク一覧に戻る</a></p>

   </c:param>
</c:import>