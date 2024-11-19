<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>

<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>

<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">--%>
<%--    <meta name="description" content="POS - Bootstrap Admin Template">--%>
<%--    <meta name="keywords"--%>
<%--          content="admin, estimates, bootstrap, business, corporate, creative, invoice, html5, responsive, Projects">--%>
<%--    <meta name="author" content="Dreamguys - Bootstrap Admin Template">--%>
<%--    <meta name="robots" content="noindex, nofollow">--%>
<%--    <title>Xử lý đơn</title>--%>

<%--    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.jpg">--%>

<%--    <link rel="stylesheet" href="assets/css/bootstrap.min.css">--%>

<%--    <link rel="stylesheet" href="assets/css/animate.css">--%>

<%--    <link rel="stylesheet" href="assets/plugins/select2/css/select2.min.css">--%>

<%--    <link rel="stylesheet" href="assets/css/bootstrap-datetimepicker.min.css">--%>

<%--    <link rel="stylesheet" href="assets/css/dataTables.bootstrap4.min.css">--%>

<%--    <link rel="stylesheet" href="assets/plugins/fontawesome/css/fontawesome.min.css">--%>
<%--    <link rel="stylesheet" href="assets/plugins/fontawesome/css/all.min.css">--%>

<%--    <link rel="stylesheet" href="assets/css/style.css">--%>
<%--</head>--%>

<%--<body>--%>
<%--<div id="global-loader">--%>
<%--    <div class="whirly-loader"></div>--%>
<%--</div>--%>

<%--<div class="main-wrapper">--%>

<%--    <div class="header">--%>

<%--        <div class="header-left active">--%>
<%--            <a href="index.html" class="logo">--%>
<%--                <img src="assets/img/logo.png" alt="">--%>
<%--            </a>--%>
<%--            <a href="index.html" class="logo-small">--%>
<%--                <img src="assets/img/logo-small.png" alt="">--%>
<%--            </a>--%>
<%--            <a id="toggle_btn" href="javascript:void(0);">--%>
<%--            </a>--%>
<%--        </div>--%>

<%--        <a id="mobile_btn" class="mobile_btn" href="#sidebar">--%>
<%--    <span class="bar-icon">--%>
<%--    <span></span>--%>
<%--    <span></span>--%>
<%--    <span></span>--%>
<%--    </span>--%>
<%--        </a>--%>

<%--        <ul class="nav user-menu">--%>

<%--            <li class="nav-item">--%>
<%--                <div class="top-nav-search">--%>
<%--                    <a href="javascript:void(0);" class="responsive-search">--%>
<%--                        <i class="fa fa-search"></i>--%>
<%--                    </a>--%>
<%--                    <form action="#">--%>
<%--                        <div class="searchinputs">--%>
<%--                            <input type="text" placeholder="Search Here ...">--%>
<%--                            <div class="search-addon">--%>
<%--                                <span><img src="assets/img/icons/closes.svg" alt="img"></span>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <a class="btn" id="searchdiv"><img src="assets/img/icons/search.svg" alt="img"></a>--%>
<%--                    </form>--%>
<%--                </div>--%>
<%--            </li>--%>


<%--            <li class="nav-item dropdown has-arrow flag-nav">--%>
<%--                <div class="dropdown-menu dropdown-menu-right">--%>
<%--                    <a href="javascript:void(0);" class="dropdown-item">--%>
<%--                        <img src="assets/img/flags/us.png" alt="" height="16"> English--%>
<%--                    </a>--%>
<%--                    <a href="javascript:void(0);" class="dropdown-item">--%>
<%--                        <img src="assets/img/flags/fr.png" alt="" height="16"> French--%>
<%--                    </a>--%>
<%--                    <a href="javascript:void(0);" class="dropdown-item">--%>
<%--                        <img src="assets/img/flags/es.png" alt="" height="16"> Spanish--%>
<%--                    </a>--%>
<%--                    <a href="javascript:void(0);" class="dropdown-item">--%>
<%--                        <img src="assets/img/flags/de.png" alt="" height="16"> German--%>
<%--                    </a>--%>
<%--                </div>--%>
<%--            </li>--%>


<%--            <li class="nav-item dropdown">--%>
<%--                <a href="javascript:void(0);" class="dropdown-toggle nav-link" data-bs-toggle="dropdown">--%>
<%--                    <img src="assets/img/icons/notification-bing.svg" alt="img"> <span--%>
<%--                        class="badge rounded-pill">4</span>--%>
<%--                </a>--%>
<%--                <div class="dropdown-menu notifications">--%>
<%--                    <div class="topnav-dropdown-header">--%>
<%--                        <span class="notification-title">Notifications</span>--%>
<%--                        <a href="javascript:void(0)" class="clear-noti"> Clear All </a>--%>
<%--                    </div>--%>
<%--                    <div class="noti-content">--%>
<%--                        <ul class="notification-list">--%>
<%--                            <li class="notification-message">--%>
<%--                                <a href="activities.html">--%>
<%--                                    <div class="media d-flex">--%>
<%--<span class="avatar flex-shrink-0">--%>
<%--<img alt="" src="assets/img/profiles/avatar-02.jpg">--%>
<%--</span>--%>
<%--                                        <div class="media-body flex-grow-1">--%>
<%--                                            <p class="noti-details"><span class="noti-title">John Doe</span> added new--%>
<%--                                                task <span class="noti-title">Patient appointment booking</span></p>--%>
<%--                                            <p class="noti-time"><span class="notification-time">4 mins ago</span></p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </a>--%>
<%--                            </li>--%>
<%--                            <li class="notification-message">--%>
<%--                                <a href="activities.html">--%>
<%--                                    <div class="media d-flex">--%>
<%--<span class="avatar flex-shrink-0">--%>
<%--<img alt="" src="assets/img/profiles/avatar-03.jpg">--%>
<%--</span>--%>
<%--                                        <div class="media-body flex-grow-1">--%>
<%--                                            <p class="noti-details"><span class="noti-title">Tarah Shropshire</span>--%>
<%--                                                changed the task name <span class="noti-title">Appointment booking with payment gateway</span>--%>
<%--                                            </p>--%>
<%--                                            <p class="noti-time"><span class="notification-time">6 mins ago</span></p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </a>--%>
<%--                            </li>--%>
<%--                            <li class="notification-message">--%>
<%--                                <a href="activities.html">--%>
<%--                                    <div class="media d-flex">--%>
<%--<span class="avatar flex-shrink-0">--%>
<%--<img alt="" src="assets/img/profiles/avatar-06.jpg">--%>
<%--</span>--%>
<%--                                        <div class="media-body flex-grow-1">--%>
<%--                                            <p class="noti-details"><span class="noti-title">Misty Tison</span> added--%>
<%--                                                <span class="noti-title">Domenic Houston</span> and <span--%>
<%--                                                        class="noti-title">Claire Mapes</span> to project <span--%>
<%--                                                        class="noti-title">Doctor available module</span></p>--%>
<%--                                            <p class="noti-time"><span class="notification-time">8 mins ago</span></p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </a>--%>
<%--                            </li>--%>
<%--                            <li class="notification-message">--%>
<%--                                <a href="activities.html">--%>
<%--                                    <div class="media d-flex">--%>
<%--<span class="avatar flex-shrink-0">--%>
<%--<img alt="" src="assets/img/profiles/avatar-17.jpg">--%>
<%--</span>--%>
<%--                                        <div class="media-body flex-grow-1">--%>
<%--                                            <p class="noti-details"><span class="noti-title">Rolland Webber</span>--%>
<%--                                                completed task <span class="noti-title">Patient and Doctor video conferencing</span>--%>
<%--                                            </p>--%>
<%--                                            <p class="noti-time"><span class="notification-time">12 mins ago</span></p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </a>--%>
<%--                            </li>--%>
<%--                            <li class="notification-message">--%>
<%--                                <a href="activities.html">--%>
<%--                                    <div class="media d-flex">--%>
<%--<span class="avatar flex-shrink-0">--%>
<%--<img alt="" src="assets/img/profiles/avatar-13.jpg">--%>
<%--</span>--%>
<%--                                        <div class="media-body flex-grow-1">--%>
<%--                                            <p class="noti-details"><span class="noti-title">Bernardo Galaviz</span>--%>
<%--                                                added new task <span class="noti-title">Private chat module</span></p>--%>
<%--                                            <p class="noti-time"><span class="notification-time">2 days ago</span></p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </a>--%>
<%--                            </li>--%>
<%--                        </ul>--%>
<%--                    </div>--%>
<%--                    <div class="topnav-dropdown-footer">--%>
<%--                        <a href="activities.html">View all Notifications</a>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </li>--%>

<%--            <li class="nav-item dropdown has-arrow main-drop">--%>
<%--                <a href="javascript:void(0);" class="dropdown-toggle nav-link userset" data-bs-toggle="dropdown">--%>
<%--<span class="user-img"><img src="assets/img/profiles/avator1.jpg" alt="">--%>
<%--<span class="status online"></span></span>--%>
<%--                </a>--%>
<%--                <div class="dropdown-menu menu-drop-user">--%>
<%--                    <div class="profilename">--%>
<%--                        <div class="profileset">--%>
<%--<span class="user-img"><img src="assets/img/profiles/avator1.jpg" alt="">--%>
<%--<span class="status online"></span></span>--%>
<%--                            <div class="profilesets">--%>
<%--                                <h6>John Doe</h6>--%>
<%--                                <h5>Admin</h5>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <hr class="m-0">--%>
<%--                        <a class="dropdown-item" href="profile.html"> <i class="me-2" data-feather="user"></i> My--%>
<%--                            Profile</a>--%>
<%--                        <a class="dropdown-item" href="generalsettings.html"><i class="me-2"--%>
<%--                                                                                data-feather="settings"></i>Settings</a>--%>
<%--                        <hr class="m-0">--%>
<%--                        <a class="dropdown-item logout pb-0" href="signin.html"><img src="assets/img/icons/log-out.svg"--%>
<%--                                                                                     class="me-2" alt="img">Logout</a>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </li>--%>
<%--        </ul>--%>

<%--        &lt;%&ndash;Profile&ndash;%&gt;--%>
<%--        <div class="dropdown mobile-user-menu">--%>
<%--            <a href="javascript:void(0);" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"--%>
<%--               aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>--%>
<%--            <div class="dropdown-menu dropdown-menu-right">--%>
<%--                <a class="dropdown-item" href="profile.html">My Profile</a>--%>
<%--                <a class="dropdown-item" href="generalsettings.html">Settings</a>--%>
<%--                <a class="dropdown-item" href="signin.html">Logout</a>--%>
<%--            </div>--%>
<%--        </div>--%>

<%--    </div>--%>


<%--    &lt;%&ndash;Sidebar&ndash;%&gt;--%>
<%--    <div class="sidebar" id="sidebar">--%>
<%--        <div class="sidebar-inner slimscroll">--%>
<%--            <div id="sidebar-menu" class="sidebar-menu">--%>
<%--                <ul>--%>
<%--                    <li class="active">--%>
<%--                        <a href="index.jsp"><img src="assets/img/icons/dashboard.svg" alt="img"><span> Trang chủ</span> </a>--%>
<%--                    </li>--%>
<%--                    <li class="submenu">--%>


<%--                    <li class="submenu">--%>
<%--                        <a href="javascript:void(0);"><img src="assets/img/icons/quotation1.svg" alt="img"><span> Công việc </span> <span class="menu-arrow"></span></a>--%>
<%--                        <ul>--%>
<%--                            <li><a href="quotationList.jsp">Xử lý đơn</a></li>--%>
<%--                            <li><a href="chat.jsp">Tư vấn khách hàng</a></li>--%>
<%--                        </ul>--%>
<%--                    </li>--%>
<%--                    <li class="submenu">--%>

<%--                </ul>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>



<%--    &lt;%&ndash;Main content&ndash;%&gt;--%>


<%--    <div class="page-wrapper">--%>
<%--        <div class="content">--%>
<%--            <div class="page-header">--%>
<%--                <div class="page-title">--%>
<%--                    <h4>Order List</h4>--%>
<%--                    <h6>Manage your Quotations</h6>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--            <div class="card">--%>
<%--                <div class="card-body">--%>
<%--                    <div class="table-top">--%>
<%--                        <div class="search-set">--%>
<%--                            <div class="search-path">--%>
<%--                                <a class="btn btn-filter" id="filter_search">--%>
<%--                                    <img src="assets/img/icons/filter.svg" alt="img">--%>
<%--                                    <span><img src="assets/img/icons/closes.svg" alt="img"></span>--%>
<%--                                </a>--%>
<%--                            </div>--%>
<%--                            <div class="search-input">--%>
<%--                                <a class="btn btn-searchset"><img src="assets/img/icons/search-white.svg" alt="img"></a>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="wordset">--%>
<%--                            <ul>--%>
<%--                                <li>--%>
<%--                                    <a data-bs-toggle="tooltip" data-bs-placement="top" title="pdf"><img--%>
<%--                                            src="assets/img/icons/pdf.svg" alt="img"></a>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <a data-bs-toggle="tooltip" data-bs-placement="top" title="excel"><img--%>
<%--                                            src="assets/img/icons/excel.svg" alt="img"></a>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <a data-bs-toggle="tooltip" data-bs-placement="top" title="print"><img--%>
<%--                                            src="assets/img/icons/printer.svg" alt="img"></a>--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="card" id="filter_inputs">--%>
<%--                        <div class="card-body pb-0">--%>
<%--                            <div class="row">--%>
<%--                                <div class="col-lg-2 col-sm-6 col-12">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <input type="text" class="datetimepicker cal-icon" placeholder="Choose Date">--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-lg-2 col-sm-6 col-12">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <input type="text" placeholder="Enter Reference ">--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-lg-2 col-sm-6 col-12">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <select class="select">--%>
<%--                                            <option>Choose Customer</option>--%>
<%--                                            <option>Customer1</option>--%>
<%--                                        </select>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-lg-2 col-sm-6 col-12">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <select class="select">--%>
<%--                                            <option>Choose Status</option>--%>
<%--                                            <option>Inprogress</option>--%>
<%--                                            <option>Complete</option>--%>
<%--                                        </select>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-lg-1 col-sm-6 col-12 ms-auto">--%>
<%--                                    <div class="form-group">--%>
<%--                                        <a class="btn btn-filters ms-auto"><img src="assets/img/icons/search-whites.svg"--%>
<%--                                                                                alt="img"></a>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>










<%--                    <div class="table-responsive">--%>
<%--                        <table>--%>
<%--                        <c:if test="${orders != null}">--%>
<%--                            <thead>--%>
<%--                            <tr>--%>
<%--                                <th>Chọn</th>--%>
<%--                                <th>Sản phẩm</th>--%>
<%--                                <th>Mã sản phẩm</th>--%>
<%--                                <th>Khách hàng</th>--%>
<%--                                <th>Số lượng</th>--%>
<%--                                <th>Trạng thái</th>--%>
<%--                                <th>Thao tác</th>--%>
<%--                            </tr>--%>
<%--                            </thead>--%>
<%--                        </c:if>--%>
<%--                            <tbody>--%>
<%--                            <c:forEach var="order" items="${orders}">--%>
<%--                                <tr>--%>
<%--                                    <td>--%>
<%--                                        <label class="checkboxs">--%>
<%--                                            <input type="checkbox">--%>
<%--                                            <span class="checkmarks"></span>--%>
<%--                                        </label>--%>
<%--                                    </td>--%>
<%--                                    <td class="productimgname">--%>
<%--                                        <a href="javascript:void(0);" class="product-img">--%>
<%--                                            <img src="assets/img/product/product1.jpg" alt="product">--%>
<%--                                        </a>--%>
<%--                                        <a href="javascript:void(0);">${order.listOrderItem[0].furniture.name}</a>--%>
<%--                                    </td>--%>
<%--                                    <td>${order.listOrderItem[0].furniture.id}</td>--%>
<%--                                    <td>${order.customer.name}</td>--%>
<%--                                    <td>${order.listOrderItem[0].quantity}</td>--%>
<%--                                    <td>--%>
<%--                                        <span class="badges bg-lightgreen">${order.status.displayName}</span>--%>
<%--                                        <select name="status" class="badges bg-lightgrey">--%>
<%--                                            <option value="">Cập nhật:</option>--%>
<%--                                            <option value="spending">Chờ duyệt</option>--%>
<%--                                            <option value="ordered">Chờ giao</option>--%>
<%--                                            <option value="sent">Đã giao</option>--%>
<%--                                        </select>--%>
<%--                                    </td>--%>
<%--                                    <td>--%>
<%--                                        <img src="assets/img/icons/transfer1.svg" alt="img">--%>
<%--                                    </td>--%>
<%--                                </tr>--%>
<%--                            </c:forEach>--%>
<%--                            </tbody>--%>
<%--                        </table>--%>

<%--&lt;%&ndash;                        <table class="table  datanew">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <thead>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox" id="select-all">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Sản phẩm</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Mã sản phẩm</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Khách hàng</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Tổng tiền ($)</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Xử lý</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <th>Lưu</th>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </thead>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product1.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Macbook pro</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT001</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Nguyen Anh Khoi</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>550</td>&ndash;%&gt;--%>

<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>

<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>


<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product2.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Orange</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT002</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Pham Van Duy</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>410</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightyellow">Chờ giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product4.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Stawberry</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT003</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Tran Huyen Nga</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>210</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightred">Chờ duyệt</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product5.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Avocat</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT004</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Le Van Tu</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>500</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product6.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Macbook Pro</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT005</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Trinh Hoang Khai</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>1050</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightred">Chờ duyệt</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product7.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Apple Earpods</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT006</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Hoang Anh Khoa</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>2530</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product8.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">iPhone 11 </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT007</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Do Tan Phat</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>550</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product9.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">samsung </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT008</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Benjamin</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>550</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Chờ giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product10.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Unpaired gray</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT0010</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>James</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>210</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightred">Chờ duyệt</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product7.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">Apple Earpods</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT006</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>B. Huber</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>2530</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product8.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">iPhone 11 </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT007</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Thomas</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>550</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Đã giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <label class="checkboxs">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <input type="checkbox">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <span class="checkmarks"></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </label>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td class="productimgname">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);" class="product-img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <img src="assets/img/product/product9.jpg" alt="product">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <a href="javascript:void(0);">samsung </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>PT008</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>Benjamin</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>550</td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <span class="badges bg-lightgreen">Chờ giao</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <select name = "status" class="badges bg-lightgrey">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="">Cập nhật: </option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="spending">Chờ duyệt</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="ordered">Chờ giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                        <option value="sent">Đã giao</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    </select>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>

<%--&lt;%&ndash;                                <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                                    <img src="assets/img/icons/transfer1.svg" alt="img">&ndash;%&gt;--%>
<%--&lt;%&ndash;                                </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            </tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </table>&ndash;%&gt;--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>































<%--<script src="assets/js/jquery-3.6.0.min.js"></script>--%>

<%--<script src="assets/js/feather.min.js"></script>--%>

<%--<script src="assets/js/jquery.slimscroll.min.js"></script>--%>

<%--<script src="assets/js/jquery.dataTables.min.js"></script>--%>
<%--<script src="assets/js/dataTables.bootstrap4.min.js"></script>--%>

<%--<script src="assets/js/bootstrap.bundle.min.js"></script>--%>

<%--<script src="assets/js/moment.min.js"></script>--%>
<%--<script src="assets/js/bootstrap-datetimepicker.min.js"></script>--%>

<%--<script src="assets/plugins/select2/js/select2.min.js"></script>--%>

<%--<script src="assets/plugins/sweetalert/sweetalert2.all.min.js"></script>--%>
<%--<script src="assets/plugins/sweetalert/sweetalerts.min.js"></script>--%>

<%--<script src="assets/js/script.js"></script>--%>
<%--</body>--%>
<%--</html>--%>







<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <title>Order List</title>
</head>
<body>
<h1>Danh sách Orders</h1>
<table>
    <thead>
    <tr>
        <th>Order ID</th>
        <th>Customer</th>
        <th>Order Date</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="order" items="${orders}">
        <tr>
            <td>${order.orderID}</td>
            <td>${order.customer.name}</td>
            <td>
                <fmt:formatDate value="${order.orderDate}" pattern="dd/MM/yyyy" />
            </td>
            <td>${order.status}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
