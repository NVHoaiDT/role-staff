<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 11/20/2024
  Time: 5:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Our Chat</title>
    <link rel="stylesheet" href="assets/css/chatModule.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <style type="text/css">
        #submitButton{
            color: yellow;
            border-radius: 5px;
            margin-top: 13px;
            height: 45px;
            font-size: 16px;
            text-align: center;
            color: #fff;
            background-color: #333;
            cursor: pointer;
            font-weight: 400;
            border: none;
        }

    </style>

</head>
<body>

<%
    try{

        if(session.getAttribute("unique_id") != null){
            request.getRequestDispatcher("user.jsp").forward(request, response);
        }
    }catch(Exception e){

    }
%>


<div class="wrapper">
    <section class="form signup">
        <header>Our Chat</header>
        <form id="loginForm">
            <div class="error-txt" id="error_text">This is an error message!</div>

            <div class="field input">
                <label for="email" >Email Address</label>
                <input type="text" name="email" id="email" placeholder="Enter your email">
            </div>
            <div class="field input">
                <label>Password</label>
                <input type="password" name="password" id="password" placeholder="Enter your Password">
                <i class="fas fa-eye"></i>
            </div>

            <div class="field button">

                <button type="button" id="submitButton"  onclick="submitForm()" >Continue to Chat</button>
                <!-- onclick="submitForm()"  -->

            </div>
        </form>
        <div class="link">Not yet signed up? <a href="signup">Signup now</a></div>
    </section>
</div>

<script src="scripts/chat/pass_show_hide.js"></script>
<script src="scripts/chat/login.js"></script>
</body>
</html>
