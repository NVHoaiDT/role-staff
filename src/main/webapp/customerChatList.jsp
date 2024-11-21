<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Chat</title>
	<link rel="stylesheet" href="assets/css/chatModule.css">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>

<div class="wrapper">
	<section class="users">

		<header>
			<div class="content">
				<img alt="" src="">
				<div class="details">
					<span>FE Staff</span>
					<p>Active 24/7</p>
				</div>
			</div>
		</header>

		<div class="search">
			<span class="text">Select a user to start chat...</span>
			<input type="text" placeholder="Enter name to search...">
			<button><i class="fas fa-search"></i></button>
		</div>

		<%------------------------------------Start Customer List------------------------------------%>
		<div class="users-list" id="user_list">
			<c:forEach var="customer" items="${customers}">

				<!-- Chuyển hướng đến chatbox khi nhấn vào khách hàng -->
				<a href="${pageContext.request.contextPath}/chatbox?incoming_id=${staffID}&outgoing_id=${customer.personID}">

				<div class="content">
						<img alt="" src="${customer.avatar}">
						<div class="details">
							<span>${customer.name}</span>
							<p>
								${latestMessages[customer.personID] != null ? latestMessages[customer.personID] : "Chưa có tin nhắn"}
							</p>
						</div>
					</div>
					<div class="status-dot online">
						<i class="fas fa-circle"></i>
					</div>
				</a>
			</c:forEach>
		</div>
		<%------------------------------------End Customer List------------------------------------%>

	</section>
</div>

</body>
</html>
