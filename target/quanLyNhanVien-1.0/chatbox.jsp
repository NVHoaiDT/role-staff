<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


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
    <p>Incoming: ${incoming_id}</p>
    <p>Outgoing: ${outgoing_id}</p>
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
      <!-------------------- End Message -------------------->
    </div>

    <!-- type area -->
    <form action="#" id="message_box" class="typing-area" autocomplete="off">
      <input type="hidden" name="incoming_id" id="incoming_id" value="${incoming_id}">
      <input type="hidden" name="outgoing_id" id="outgoing_id" value="${outgoing_id}">
      <input type="text" name="message" id="message" class="input-field" placeholder="Type a message here...">
      <button type="button" onclick="submitForm()"><i class="fab fa-telegram-plane"></i></button>
    </form>

  </section>
</div>

<%--<script type="text/javascript" src="scripts/chat/chat.js"></script>--%>

<script>
    console.log("SCRIPT IS ACTIVED");

    ////////////////////////// Select DOM node //////////////////////////
    const form = document.querySelector(".typing-area"),
          inputField = form.querySelector(".input-field"),
          sendBtn = form.querySelector("button"),
          chatBox = document.querySelector(".chat-box");

    let out_id = document.getElementById("outgoing_id").value;
    let in_id = document.getElementById("incoming_id").value;
    ////////////////////////// End select DOM node //////////////////////////



    ////////////////////////// Submit data to server //////////////////////////
    function submitForm() {

    console.log("FORM SUBMITEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDddddd");

    var form1 = document.getElementById("message_box");
    var formData = new FormData(form1);

    let msg = document.getElementById("message").value;

    //msg = msg.replaceAll(" ", "__5oO84a9__");

    // Send the form data using Ajax
    var xhr = new XMLHttpRequest();
    var url = "insertChat?outgoing_id=" + out_id + "&incoming_id=" + in_id + "&message=" + msg;

    console.log("post: " + url);

    xhr.open("POST", url, true);
    xhr.onreadystatechange = function() {
      if (xhr.readyState === 4 && xhr.status === 200) {
        inputField.value = "";
        scrollToBottom();
      }
    };

    xhr.send();
  }
  ////////////////////////// End submit data to server //////////////////////////



  ////////////////////////// Get data from server //////////////////////////
  function sendGetRequest() {

  // Define the URL servlet page
    var servletURL = "getChat?outgoing_id=" + out_id + "&incoming_id=" + in_id;
    console.log(servletURL);

    // Send a GET request using the fetch API
    fetch(servletURL, {
      method: 'GET',
    })
            .then(response => {
              if (!response.ok) {
                throw new Error('Network response was not ok');
              }
              return response.text();
            })
            .then(data => {
              chatBox.innerHTML = data;
            })
            .catch(error => {
              console.error('Error:', error);
            });
  }
  ////////////////////////// End get data from server //////////////////////////




  const intervalId = setInterval(sendGetRequest, 700);

  function scrollToBottom(){
    chatBox.scrollTop = chatBox.scrollHeight;
  }

  form.onsubmit = (e) =>{
    e.preventDefault();
  }

  inputField.addEventListener('keydown', function(event) {
    if (event.key === 'Enter' || event.keyCode === 13) {
      event.preventDefault();

      submitForm();

      console.log('Enter key pressed');
    }
  });

  chatBox.onmouseenter = () =>{
    chatBox.classList.add("active");
  }
  chatBox.onmouseleave = () =>{
    chatBox.classList.remove("active");
  }
</script>

</body>
</html>
