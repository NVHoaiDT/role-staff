<%--
  Created by IntelliJ IDEA.
  User: React.useState();
  Date: 11/21/2024
  Time: 7:09 PM
  To change this template use File | Settings | File Templates.
--%>

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
            <span>FE Customer</span>
            <p>Active</p>
          </div>
        </div>
      </header>

      <div class="search">
        <span class="text">Select a user to start chat...</span>
        <input type="text" placeholder="Enter name to search...">
        <button><i class="fas fa-search"></i></button>
      </div>

      <%------------------------------------Start Staff List------------------------------------%>
      <div class="users-list" id="user_list">
        <c:forEach var="staff" items="${staffs}">

          <!-------------------------------- Forward chatbox -------------------------------->
          <a href="${pageContext.request.contextPath}/chatbox?incoming_id=${customerID}&outgoing_id=${staff.personID}">

            <div class="content">
              <img alt="" src="${staff.avatar}">
              <div class="details">
                <span>${staff.name}</span>
                  <p>
                      ${latestMessages[staff.personID] != null ? latestMessages[staff.personID] : "Chưa có tin nhắn"}
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
