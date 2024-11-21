<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%

  String incoming_id = request.getParameter("incoming_id");  // ID của nhân viên
  String outgoing_id = request.getParameter("outgoing_id");  // ID của khách hàng

%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Our Chat</title>
  <link rel="stylesheet" href="assets/css/chatModule.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>

<div class="wrapper">
  <section class="chat-area">

    <!-- user header -->
    <header>
      <a href="customerChatList.jsp" class="back-icon"><i class="fas fa-arrow-left"></i></a>
      <img alt="" src="">
      <div class="details">
        <span>${customer.name}</span>
        <p>${customer.status}</p>
      </div>
    </header>

    <div class="chat-box">
      <!-------------------- Message -------------------->
      <div class="chat outgoing">
        <div class="details">
          <p>Chào bạn!</p>
        </div>
      </div>
      <div class="chat outgoing">
        <div class="details">
          <p>Hi !?</p>
        </div>
      </div>
      <!-------------------- End Message -------------------->
    </div>

    <!-- type area -->
    <form action="#" id="message_box" class="typing-area" autocomplete="off">
      <input type="hidden" name="outgoing_id" id="outgoing_id" value="${incoming_id}">
      <input type="hidden" name="incoming_id" id="incoming_id" value="${outgoing_id}">
      <input type="text" name="message" id="message" class="input-field" placeholder="Type a message here...">
      <button type="button" onclick="submitForm()"><i class="fab fa-telegram-plane"></i></button>
    </form>

  </section>
</div>

<script type="text/javascript" src="scripts/chat/chat.js"></script>

</body>
</html>
