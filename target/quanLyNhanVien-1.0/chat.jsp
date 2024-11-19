<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
 <meta name="description" content="POS - Bootstrap Admin Template">
 <meta name="keywords"
       content="admin, estimates, bootstrap, business, corporate, creative, management, minimal, modern,  html5, responsive">
 <meta name="author" content="Dreamguys - Bootstrap Admin Template">
 <meta name="robots" content="noindex, nofollow">
 <title>Tư vấn khách hàng</title>

 <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.jpg">

 <link rel="stylesheet" href="assets/css/bootstrap.min.css">

 <link rel="stylesheet" href="assets/css/animate.css">

 <link rel="stylesheet" href="assets/css/dataTables.bootstrap4.min.css">

 <link rel="stylesheet" href="assets/plugins/fontawesome/css/fontawesome.min.css">
 <link rel="stylesheet" href="assets/plugins/fontawesome/css/all.min.css">

 <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<div id="global-loader">
 <div class="whirly-loader"></div>
</div>

<div class="main-wrapper">

 <div class="header">

  <div class="header-left active">
   <a href="index.html" class="logo">
    <img src="assets/img/logo.png" alt="">
   </a>
   <a href="index.html" class="logo-small">
    <img src="assets/img/logo-small.png" alt="">
   </a>
   <a id="toggle_btn" href="javascript:void(0);">
   </a>
  </div>

  <a id="mobile_btn" class="mobile_btn" href="#sidebar">
<span class="bar-icon">
<span></span>
<span></span>
<span></span>
</span>
  </a>

  <ul class="nav user-menu">

   <li class="nav-item">
    <div class="top-nav-search">
     <a href="javascript:void(0);" class="responsive-search">
      <i class="fa fa-search"></i>
     </a>
     <form action="#">
      <div class="searchinputs">
       <input type="text" placeholder="Search Here ...">
       <div class="search-addon">
        <span><img src="assets/img/icons/closes.svg" alt="img"></span>
       </div>
      </div>
      <a class="btn" id="searchdiv"><img src="assets/img/icons/search.svg" alt="img"></a>
     </form>
    </div>
   </li>


   <li class="nav-item dropdown has-arrow flag-nav">
    <div class="dropdown-menu dropdown-menu-right">
     <a href="javascript:void(0);" class="dropdown-item">
      <img src="assets/img/flags/us.png" alt="" height="16"> English
     </a>
     <a href="javascript:void(0);" class="dropdown-item">
      <img src="assets/img/flags/fr.png" alt="" height="16"> French
     </a>
     <a href="javascript:void(0);" class="dropdown-item">
      <img src="assets/img/flags/es.png" alt="" height="16"> Spanish
     </a>
     <a href="javascript:void(0);" class="dropdown-item">
      <img src="assets/img/flags/de.png" alt="" height="16"> German
     </a>
    </div>
   </li>


   <li class="nav-item dropdown">
    <a href="javascript:void(0);" class="dropdown-toggle nav-link" data-bs-toggle="dropdown">
     <img src="assets/img/icons/notification-bing.svg" alt="img"> <span
            class="badge rounded-pill">4</span>
    </a>
    <div class="dropdown-menu notifications">
     <div class="topnav-dropdown-header">
      <span class="notification-title">Notifications</span>
      <a href="javascript:void(0)" class="clear-noti"> Clear All </a>
     </div>
     <div class="noti-content">
      <ul class="notification-list">
       <li class="notification-message">
        <a href="activities.html">
         <div class="media d-flex">
<span class="avatar flex-shrink-0">
<img alt="" src="assets/img/profiles/avatar-02.jpg">
</span>
          <div class="media-body flex-grow-1">
           <p class="noti-details"><span class="noti-title">John Doe</span> added new
            task <span class="noti-title">Patient appointment booking</span></p>
           <p class="noti-time"><span class="notification-time">4 mins ago</span></p>
          </div>
         </div>
        </a>
       </li>
       <li class="notification-message">
        <a href="activities.html">
         <div class="media d-flex">
<span class="avatar flex-shrink-0">
<img alt="" src="assets/img/profiles/avatar-03.jpg">
</span>
          <div class="media-body flex-grow-1">
           <p class="noti-details"><span class="noti-title">Tarah Shropshire</span>
            changed the task name <span class="noti-title">Appointment booking with payment gateway</span>
           </p>
           <p class="noti-time"><span class="notification-time">6 mins ago</span></p>
          </div>
         </div>
        </a>
       </li>
       <li class="notification-message">
        <a href="activities.html">
         <div class="media d-flex">
<span class="avatar flex-shrink-0">
<img alt="" src="assets/img/profiles/avatar-06.jpg">
</span>
          <div class="media-body flex-grow-1">
           <p class="noti-details"><span class="noti-title">Misty Tison</span> added
            <span class="noti-title">Domenic Houston</span> and <span
                    class="noti-title">Claire Mapes</span> to project <span
                    class="noti-title">Doctor available module</span></p>
           <p class="noti-time"><span class="notification-time">8 mins ago</span></p>
          </div>
         </div>
        </a>
       </li>
       <li class="notification-message">
        <a href="activities.html">
         <div class="media d-flex">
<span class="avatar flex-shrink-0">
<img alt="" src="assets/img/profiles/avatar-17.jpg">
</span>
          <div class="media-body flex-grow-1">
           <p class="noti-details"><span class="noti-title">Rolland Webber</span>
            completed task <span class="noti-title">Patient and Doctor video conferencing</span>
           </p>
           <p class="noti-time"><span class="notification-time">12 mins ago</span></p>
          </div>
         </div>
        </a>
       </li>
       <li class="notification-message">
        <a href="activities.html">
         <div class="media d-flex">
<span class="avatar flex-shrink-0">
<img alt="" src="assets/img/profiles/avatar-13.jpg">
</span>
          <div class="media-body flex-grow-1">
           <p class="noti-details"><span class="noti-title">Bernardo Galaviz</span>
            added new task <span class="noti-title">Private chat module</span></p>
           <p class="noti-time"><span class="notification-time">2 days ago</span></p>
          </div>
         </div>
        </a>
       </li>
      </ul>
     </div>
     <div class="topnav-dropdown-footer">
      <a href="activities.html">View all Notifications</a>
     </div>
    </div>
   </li>

   <li class="nav-item dropdown has-arrow main-drop">
    <a href="javascript:void(0);" class="dropdown-toggle nav-link userset" data-bs-toggle="dropdown">
<span class="user-img"><img src="assets/img/profiles/avator1.jpg" alt="">
<span class="status online"></span></span>
    </a>
    <div class="dropdown-menu menu-drop-user">
     <div class="profilename">
      <div class="profileset">
<span class="user-img"><img src="assets/img/profiles/avator1.jpg" alt="">
<span class="status online"></span></span>
       <div class="profilesets">
        <h6>John Doe</h6>
        <h5>Admin</h5>
       </div>
      </div>
      <hr class="m-0">
      <a class="dropdown-item" href="profile.html"> <i class="me-2" data-feather="user"></i> My
       Profile</a>
      <a class="dropdown-item" href="generalsettings.html"><i class="me-2"
                                                              data-feather="settings"></i>Settings</a>
      <hr class="m-0">
      <a class="dropdown-item logout pb-0" href="signin.html"><img src="assets/img/icons/log-out.svg"
                                                                   class="me-2" alt="img">Logout</a>
     </div>
    </div>
   </li>
  </ul>


  <div class="dropdown mobile-user-menu">
   <a href="javascript:void(0);" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"
      aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
   <div class="dropdown-menu dropdown-menu-right">
    <a class="dropdown-item" href="profile.html">My Profile</a>
    <a class="dropdown-item" href="generalsettings.html">Settings</a>
    <a class="dropdown-item" href="signin.html">Logout</a>
   </div>
  </div>

 </div>





 <div class="sidebar" id="sidebar">
  <div class="sidebar-inner slimscroll">
   <div id="sidebar-menu" class="sidebar-menu">
    <ul>
     <li class="active">
      <a href="index.jsp"><img src="assets/img/icons/dashboard.svg" alt="img"><span> Trang chủ</span> </a>
     </li>
     <li class="submenu">


     <li class="submenu">
      <a href="javascript:void(0);"><img src="assets/img/icons/quotation1.svg" alt="img"><span> Công việc </span> <span class="menu-arrow"></span></a>
      <ul>
       <li><a href="quotationList.jsp">Xử lý đơn</a></li>
       <li><a href="chat.jsp">Tư vấn khách hàng</a></li>
      </ul>
     </li>
     <li class="submenu">



    </ul>
   </div>
  </div>
 </div>





 <div class="page-wrapper">
  <div class="content">
   <div class="col-lg-12">
    <div class="row chat-window">

     <div class="col-lg-5 col-xl-4 chat-cont-left">
      <div class="card mb-sm-3 mb-md-0 contacts_card flex-fill">
       <div class="card-header chat-search">
        <div class="input-group">
         <div class="input-group-prepend">
          <span class="search_btn"><i class="fas fa-search"></i></span>
         </div>
         <input type="text" placeholder="Search"
                class="form-control search-chat rounded-pill">
        </div>
       </div>
       <div class="card-body contacts_body chat-users-list chat-scroll">
        <a href="javascript:void(0);" class="media d-flex active">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-away">
           <img src="assets/img/customer/customer1.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Trần Huyền Nga</div>
           <div class="user-last-chat">Em gửi ảnh sản phẩm ạ</div>
          </div>
          <div>
           <div class="last-chat-time">2 min</div>
           <div class="badge badge-success badge-pill">15</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media d-flex read-chat">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-online">
           <img src="assets/img/customer/customer2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Trần Anh Tú</div>
           <div class="user-last-chat">Mình sẽ liên hệ lại vào 8h sáng mai nhé !</div>
          </div>
          <div>
           <div class="last-chat-time">8:01 PM</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-away">
           <img src="assets/img/customer/customer3.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Le Tấn Phát</div>
           <div class="user-last-chat">Cảm ơn shop.
           </div>
          </div>
          <div>
           <div class="last-chat-time">7:30 PM</div>
           <div class="badge badge-success badge-pill">3</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-online">
           <img src="assets/img/customer/customer4.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Trần Anh Khoa</div>
           <div class="user-last-chat">Lười viết vai~~</div>
          </div>
          <div>
           <div class="last-chat-time">6:59 PM</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-offline">
           <img src="assets/img/customer/customer5.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Nguyễn Trung Hậu</div>
           <div class="user-last-chat">Lười vẫn phải viết</div>
          </div>
          <div>
           <div class="last-chat-time">11:21 AM</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-online">
           <img src="assets/img/customer/customer6.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Trần Minh Lộc</div>
           <div class="user-last-chat">lorem ipsum dolor sit amet consectetuer adipiscing elit sed diam nonummy nibh euismod tincidunt ut</div>
          </div>
          <div>
           <div class="last-chat-time">10:05 AM</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-away">
           <img src="assets/img/customer/customer7.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Phạm Hoàng Huy</div>
           <div class="user-last-chat"> Thôi viết nhiêu đủ rồi......
           </div>
          </div>
          <div>
           <div class="last-chat-time">Yesterday</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-away">
           <img src="assets/img/customer/customer7.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Phạm Hoàng Huy</div>
           <div class="user-last-chat"> Quên, thiếu cái show sliderbar
           </div>
          </div>
          <div>
           <div class="last-chat-time">Thứ Sáu</div>
          </div>
         </div>
        </a>
        <a href="javascript:void(0);" class="media read-chat d-flex">
         <div class="media-img-wrap flex-shrink-0">
          <div class="avatar avatar-away">
           <img src="assets/img/customer/customer7.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
         </div>
         <div class="media-body flex-grow-1">
          <div>
           <div class="user-name">Phạm Hoàng Huy</div>
           <div class="user-last-chat">H show cái sliderbar nè
           </div>
          </div>
          <div>
           <div class="last-chat-time">Thứ Sáu</div>
          </div>
         </div>
        </a>
       </div>
      </div>
     </div>


     <div class="col-lg-7 col-xl-8 chat-cont-right">

      <div class="card mb-0">
       <div class="card-header msg_head">
        <div class="d-flex bd-highlight">
         <a id="back_user_list" href="javascript:void(0)" class="back-user-list">
          <i class="fas fa-chevron-left"></i>
         </a>
         <div class="img_cont">
          <img class="rounded-circle user_img" src="assets/img/customer/profile2.jpg"
               alt="">
         </div>
         <div class="user_info">
          <span><strong id="receiver_name">Jeffrey Akridge</strong></span>
          <p class="mb-0">Messages</p>
         </div>
        </div>
       </div>
       <div class="card-body msg_card_body chat-scroll">
        <ul class="list-unstyled">
         <li class="media sent d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/customer5.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Chào bạn, bạn cần shop hỗ trợ gì ạ?</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:30 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="media received d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/profile2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Mình vừa tham khảo vài chiếc bàn P001 của shop</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:35 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
           <div class="msg-box">
            <div>
             <p>Shop cho mình hỏi thêm vài thông tin với ạ</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:40 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
           <div class="msg-box">
            <div>
             <div class="chat-msg-attachments">
              <div class="chat-attachment">
               <img src="assets/img/product/product12.jpg"
                    alt="Attachment">
               <a href="" class="chat-attach-download">
                <i class="fas fa-download"></i>
               </a>
              </div>
              <div class="chat-attachment">
               <img src="assets/img/product/product13.jpg"
                    alt="Attachment">
               <a href="" class="chat-attach-download">
                <i class="fas fa-download"></i>
               </a>
              </div>
             </div>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:41 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="media sent d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/customer5.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Dạ bạn cần thêm thông tin gì vệ sản phẩm trên ạ</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:42 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
           <div class="msg-box">
            <div>
             <p>Lười viết quáaaaaa</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:42 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
           <div class="msg-box">
            <div>
             <div class="chat-msg-attachments">
              <div class="chat-attachment">
               <img src="assets/img/product/product15.jpg"
                    alt="Attachment">
               <a href="" class="chat-attach-download">
                <i class="fas fa-download"></i>
               </a>
              </div>
             </div>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:50 AM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="media received d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/profile2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Lười vai~~~~</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>8:55 PM</span>
               </div>
              </li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="chat-date">Today</li>
         <li class="media received d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/profile2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>10:17 AM</span>
               </div>
              </li>
              <li><a href="javascript:void(0);">Edit</a></li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="media sent d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/profile2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <p>Lorem ipsum dollar sit</p>
             <div class="chat-msg-actions dropdown">
              <a href="javascript:void(0);" data-toggle="dropdown"
                 aria-haspopup="true" aria-expanded="false">
               <i class="fe fe-elipsis-v"></i>
              </a>
              <div class="dropdown-menu dropdown-menu-right">
               <a class="dropdown-item"
                  href="javascript:void(0);">Delete</a>
              </div>
             </div>
             <ul class="chat-msg-info">
              <li>
               <div class="chat-time">
                <span>10:19 AM</span>
               </div>
              </li>
              <li><a href="javascript:void(0);">Edit</a></li>
             </ul>
            </div>
           </div>
          </div>
         </li>
         <li class="media received d-flex">
          <div class="avatar flex-shrink-0">
           <img src="assets/img/customer/profile2.jpg" alt="User Image"
                class="avatar-img rounded-circle">
          </div>
          <div class="media-body flex-grow-1">
           <div class="msg-box">
            <div>
             <div class="msg-typing">
              <span></span>
              <span></span>
              <span></span>
             </div>
            </div>
           </div>
          </div>
         </li>
        </ul>
       </div>
       <div class="card-footer">
        <div class="input-group">
         <input class="form-control type_msg mh-auto empty_check"
                placeholder="Type your message...">
         <button class="btn btn-primary btn_send"><i class="fa fa-paper-plane"
                                                     aria-hidden="true"></i></button>
        </div>
       </div>
      </div>
     </div>

    </div>
   </div>
  </div>
 </div>
</div>

<div class="searchpart">
 <div class="searchcontent">
  <div class="searchhead">
   <h3>Search </h3>
   <a id="closesearch"><i class="fa fa-times-circle" aria-hidden="true"></i></a>
  </div>
  <div class="searchcontents">
   <div class="searchparts">
    <input type="text" placeholder="search here">
    <a class="btn btn-searchs">Search</a>
   </div>
   <div class="recentsearch">
    <h2>Recent Search</h2>
    <ul>
     <li>
      <h6><i class="fa fa-search me-2"></i> Settings</h6>
     </li>
     <li>
      <h6><i class="fa fa-search me-2"></i> Report</h6>
     </li>
     <li>
      <h6><i class="fa fa-search me-2"></i> Invoice</h6>
     </li>
     <li>
      <h6><i class="fa fa-search me-2"></i> Sales</h6>
     </li>
    </ul>
   </div>
  </div>
 </div>
</div>

<script src="assets/js/jquery-3.6.0.min.js"></script>

<script src="assets/js/feather.min.js"></script>

<script src="assets/js/jquery.slimscroll.min.js"></script>

<script src="assets/js/jquery.dataTables.min.js"></script>
<script src="assets/js/dataTables.bootstrap4.min.js"></script>

<script src="assets/js/bootstrap.bundle.min.js"></script>

<script src="assets/plugins/apexchart/apexcharts.min.js"></script>
<script src="assets/plugins/apexchart/chart-data.js"></script>

<script src="assets/js/script.js"></script>
</body>
</html>