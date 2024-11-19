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
    <title>Dreams Pos admin template</title>

    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.jpg">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <link rel="stylesheet" href="assets/css/animate.css">

    <link rel="stylesheet" href="assets/css/dataTables.bootstrap4.min.css">

    <link rel="stylesheet" href="assets/plugins/fullcalendar/fullcalendar.min.css">

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
                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="javascript:void(0);" role="button">
                    <img src="assets/img/flags/us1.png" alt="" height="20">
                </a>
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
                        <a href="index.jsp"><img src="assets/img/icons/dashboard.svg" alt="img"><span> Dashboard</span> </a>
                    </li>
                    <li class="submenu">
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/product.svg" alt="img"><span> Product</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="productlist.jsp">Product List</a></li>--%>
                        <%--              <li><a href="addproduct.jsp">Add Product</a></li>--%>
                        <%--              <li><a href="categorylist.jsp">Category List</a></li>--%>
                        <%--              <li><a href="addcategory.jsp">Add Category</a></li>--%>
                        <%--              <li><a href="subcategorylist.jsp">Sub Category List</a></li>--%>
                        <%--              <li><a href="subaddcategory.jsp">Add Sub Category</a></li>--%>
                        <%--              <li><a href="brandlist.jsp">Brand List</a></li>--%>
                        <%--              <li><a href="addbrand.jsp">Add Brand</a></li>--%>
                        <%--              <li><a href="importproduct.jsp">Import Products</a></li>--%>
                        <%--              <li><a href="barcode.jsp">Print Barcode</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/sales1.svg" alt="img"><span> Sales</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="saleslist.jsp">Sales List</a></li>--%>
                        <%--              <li><a href="pos.jsp">POS</a></li>--%>
                        <%--              <li><a href="pos.jsp">New Sales</a></li>--%>
                        <%--              <li><a href="salesreturnlists.jsp">Sales Return List</a></li>--%>
                        <%--              <li><a href="createsalesreturns.jsp">New Sales Return</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/purchase1.svg" alt="img"><span> Purchase</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="purchaselist.jsp">Purchase List</a></li>--%>
                        <%--              <li><a href="addpurchase.jsp">Add Purchase</a></li>--%>
                        <%--              <li><a href="importpurchase.jsp">Import Purchase</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/expense1.svg" alt="img"><span> Expense</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="expenselist.jsp">Expense List</a></li>--%>
                        <%--              <li><a href="createexpense.jsp">Add Expense</a></li>--%>
                        <%--              <li><a href="expensecategory.jsp">Expense Category</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                    <li class="submenu">
                        <a href="javascript:void(0);"><img src="assets/img/icons/quotation1.svg" alt="img"><span> Order</span> <span class="menu-arrow"></span></a>
                        <ul>
                            <li><a href="quotationList.jsp">Process Order</a></li>
                            <%--              <li><a href="addquotation.jsp">Add Quotation</a></li>--%>
                        </ul>
                    </li>
                    <li class="submenu">
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/transfer1.svg" alt="img"><span> Transfer</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="transferlist.jsp">Transfer List</a></li>--%>
                        <%--              <li><a href="addtransfer.jsp">Add Transfer </a></li>--%>
                        <%--              <li><a href="importtransfer.jsp">Import Transfer </a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/return1.svg" alt="img"><span> Return</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="salesreturnlist.jsp">Sales Return List</a></li>--%>
                        <%--              <li><a href="createsalesreturn.jsp">Add Sales Return </a></li>--%>
                        <%--              <li><a href="purchasereturnlist.jsp">Purchase Return List</a></li>--%>
                        <%--              <li><a href="createpurchasereturn.jsp">Add Purchase Return </a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><img src="assets/img/icons/users1.svg" alt="img"><span> People</span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="customerlist.jsp">Customer List</a></li>--%>
                        <%--              <li><a href="addcustomer.jsp">Add Customer </a></li>--%>
                        <%--              <li><a href="supplierlist.jsp">Supplier List</a></li>--%>
                        <%--              <li><a href="addsupplier.jsp">Add Supplier </a></li>--%>
                        <%--              <li><a href="userlist.jsp">User List</a></li>--%>
                        <%--              <li><a href="adduser.jsp">Add User</a></li>--%>
                        <%--              <li><a href="storelist.jsp">Store List</a></li>--%>
                        <%--              <li><a href="addstore.jsp">Add Store</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li> <li class="submenu">--%>
                        <%--          <a href="javascript:void(0);"><img src="assets/img/icons/places.svg" alt="img"><span> Places</span> <span class="menu-arrow"></span></a>--%>
                        <%--          <ul>--%>
                        <%--            <li><a href="newcountry.jsp">New Country</a></li>--%>
                        <%--            <li><a href="countrieslist.jsp">Countries list</a></li>--%>
                        <%--            <li><a href="newstate.jsp">New State </a></li>--%>
                        <%--            <li><a href="statelist.jsp">State list</a></li>--%>
                        <%--          </ul>--%>
                        <%--        </li>--%>
                        <%--          <li>--%>
                        <%--            <a href="components.jsp"><i data-feather="layers"></i><span> Components</span> </a>--%>
                        <%--          </li>--%>
                        <%--          <li>--%>
                        <%--            <a href="blankpage.jsp"><i data-feather="file"></i><span> Blank Page</span> </a>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="alert-octagon"></i> <span> Error Pages </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="error-404.jsp">404 Error </a></li>--%>
                        <%--              <li><a href="error-500.jsp">500 Error </a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="box"></i> <span>Elements </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="sweetalerts.jsp">Sweet Alerts</a></li>--%>
                        <%--              <li><a href="tooltip.jsp">Tooltip</a></li>--%>
                        <%--              <li><a href="popover.jsp">Popover</a></li>--%>
                        <%--              <li><a href="ribbon.jsp">Ribbon</a></li>--%>
                        <%--              <li><a href="clipboard.jsp">Clipboard</a></li>--%>
                        <%--              <li><a href="drag-drop.jsp">Drag & Drop</a></li>--%>
                        <%--              <li><a href="rangeslider.jsp">Range Slider</a></li>--%>
                        <%--              <li><a href="rating.jsp">Rating</a></li>--%>
                        <%--              <li><a href="toastr.jsp">Toastr</a></li>--%>
                        <%--              <li><a href="text-editor.jsp">Text Editor</a></li>--%>
                        <%--              <li><a href="counter.jsp">Counter</a></li>--%>
                        <%--              <li><a href="scrollbar.jsp">Scrollbar</a></li>--%>
                        <%--              <li><a href="spinner.jsp">Spinner</a></li>--%>
                        <%--              <li><a href="notification.jsp">Notification</a></li>--%>
                        <%--              <li><a href="lightbox.jsp">Lightbox</a></li>--%>
                        <%--              <li><a href="stickynote.jsp">Sticky Note</a></li>--%>
                        <%--              <li><a href="timeline.jsp">Timeline</a></li>--%>
                        <%--              <li><a href="form-wizard.jsp">Form Wizard</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="bar-chart-2"></i> <span> Charts </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="chart-apex.jsp">Apex Charts</a></li>--%>
                        <%--              <li><a href="chart-js.jsp">Chart Js</a></li>--%>
                        <%--              <li><a href="chart-morris.jsp">Morris Charts</a></li>--%>
                        <%--              <li><a href="chart-flot.jsp">Flot Charts</a></li>--%>
                        <%--              <li><a href="chart-peity.jsp">Peity Charts</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="award"></i><span> Icons </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="icon-fontawesome.jsp">Fontawesome Icons</a></li>--%>
                        <%--              <li><a href="icon-feather.jsp">Feather Icons</a></li>--%>
                        <%--              <li><a href="icon-ionic.jsp">Ionic Icons</a></li>--%>
                        <%--              <li><a href="icon-material.jsp">Material Icons</a></li>--%>
                        <%--              <li><a href="icon-pe7.jsp">Pe7 Icons</a></li>--%>
                        <%--              <li><a href="icon-simpleline.jsp">Simpleline Icons</a></li>--%>
                        <%--              <li><a href="icon-themify.jsp">Themify Icons</a></li>--%>
                        <%--              <li><a href="icon-weather.jsp">Weather Icons</a></li>--%>
                        <%--              <li><a href="icon-typicon.jsp">Typicon Icons</a></li>--%>
                        <%--              <li><a href="icon-flag.jsp">Flag Icons</a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="columns"></i> <span> Forms </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="form-basic-inputs.jsp">Basic Inputs </a></li>--%>
                        <%--              <li><a href="form-input-groups.jsp">Input Groups </a></li>--%>
                        <%--              <li><a href="form-horizontal.jsp">Horizontal Form </a></li>--%>
                        <%--              <li><a href="form-vertical.jsp"> Vertical Form </a></li>--%>
                        <%--              <li><a href="form-mask.jsp">Form Mask </a></li>--%>
                        <%--              <li><a href="form-validation.jsp">Form Validation </a></li>--%>
                        <%--              <li><a href="form-select2.jsp">Form Select2 </a></li>--%>
                        <%--              <li><a href="form-fileupload.jsp">File Upload </a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>
                        <%--          <li class="submenu">--%>
                        <%--            <a href="javascript:void(0);"><i data-feather="layout"></i> <span> Table </span> <span class="menu-arrow"></span></a>--%>
                        <%--            <ul>--%>
                        <%--              <li><a href="tables-basic.jsp">Basic Tables </a></li>--%>
                        <%--              <li><a href="data-tables.jsp">Data Table </a></li>--%>
                        <%--            </ul>--%>
                        <%--          </li>--%>





                    <li class="submenu">
                        <a href="javascript:void(0);"><img src="assets/img/icons/product.svg" alt="img"><span> Application</span> <span class="menu-arrow"></span></a>
                        <ul>
                            <li><a href="chat.jsp">Chat</a></li>
                            <li><a href="calendar.jsp">Calendar</a></li>
                        </ul>
                    </li>








                    <%--          <li class="submenu">--%>
                    <%--            <a href="javascript:void(0);"><img src="assets/img/icons/time.svg" alt="img"><span> Report</span> <span class="menu-arrow"></span></a>--%>
                    <%--            <ul>--%>
                    <%--              <li><a href="purchaseorderreport.jsp">Purchase order report</a></li>--%>
                    <%--              <li><a href="inventoryreport.jsp">Inventory Report</a></li>--%>
                    <%--              <li><a href="salesreport.jsp">Sales Report</a></li>--%>
                    <%--              <li><a href="invoicereport.jsp">Invoice Report</a></li>--%>
                    <%--              <li><a href="purchasereport.jsp">Purchase Report</a></li>--%>
                    <%--              <li><a href="supplierreport.jsp">Supplier Report</a></li>--%>
                    <%--              <li><a href="customerreport.jsp">Customer Report</a></li>--%>
                    <%--            </ul>--%>
                    <%--          </li>--%>
                    <%--          <li class="submenu">--%>
                    <%--            <a href="javascript:void(0);"><img src="assets/img/icons/users1.svg" alt="img"><span> Users</span> <span class="menu-arrow"></span></a>--%>
                    <%--            <ul>--%>
                    <%--              <li><a href="newuser.jsp">New User </a></li>--%>
                    <%--              <li><a href="userlists.jsp">Users List</a></li>--%>
                    <%--            </ul>--%>
                    <%--          </li>--%>
                    <%--          <li class="submenu">--%>
                    <%--            <a href="javascript:void(0);"><img src="assets/img/icons/settings.svg" alt="img"><span> Settings</span> <span class="menu-arrow"></span></a>--%>
                    <%--            <ul>--%>
                    <%--              <li><a href="generalsettings.jsp">General Settings</a></li>--%>
                    <%--              <li><a href="emailsettings.jsp">Email Settings</a></li>--%>
                    <%--              <li><a href="paymentsettings.jsp">Payment Settings</a></li>--%>
                    <%--              <li><a href="currencysettings.jsp">Currency Settings</a></li>--%>
                    <%--              <li><a href="grouppermissions.jsp">Group Permissions</a></li>--%>
                    <%--              <li><a href="taxrates.jsp">Tax Rates</a></li>--%>
                    <%--            </ul>--%>
                    <%--          </li>--%>


                </ul>
            </div>
        </div>
    </div>

    <div class="page-wrapper">
        <div class="content">
            <div class="page-header">
                <div class="row align-items-center w-100">
                    <div class="col-lg-10 col-sm-12">
                        <h3 class="page-title">Calendar</h3>
                    </div>
                    <div class="col-lg-2 col-sm-12">
                        <a href="javascript:void(0);" class="btn btn-primary" data-bs-toggle="modal"
                           data-bs-target="#add_event">Create Event</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-4">
                    <h4 class="card-title">Drag & Drop Event</h4>
                    <div id="calendar-events" class="mb-3">
                        <div class="calendar-events" data-class="bg-info"><i class="fas fa-circle text-info"></i> My
                            Event One
                        </div>
                        <div class="calendar-events" data-class="bg-success"><i class="fas fa-circle text-success"></i>
                            My Event Two
                        </div>
                        <div class="calendar-events" data-class="bg-danger"><i class="fas fa-circle text-danger"></i> My
                            Event Three
                        </div>
                        <div class="calendar-events" data-class="bg-warning"><i class="fas fa-circle text-warning"></i>
                            My Event Four
                        </div>
                    </div>
                    <div class="checkbox  mb-3">
                        <input id="drop-remove" type="checkbox">
                        <label for="drop-remove">
                            Remove after drop
                        </label>
                    </div>
                    <a href="javascript:void(0);" data-bs-toggle="modal" data-bs-target="#add_new_event"
                       class="btn mb-3 btn-primary btn-block w-100">
                        <i class="fas fa-plus"></i> Add Category
                    </a>
                </div>
                <div class="col-lg-9 col-md-8">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div id="calendar"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="add_event" class="modal custom-modal fade" role="dialog">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Add Event</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">×</span></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label>Event Name <span class="text-danger">*</span></label>
                            <input class="form-control" type="text">
                        </div>
                        <div class="form-group">
                            <label>Event Date <span class="text-danger">*</span></label>
                            <div class="cal-icon">
                                <input class="form-control " type="text">
                            </div>
                        </div>
                        <div class="submit-section">
                            <button class="btn btn-primary submit-btn">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>


    <div class="modal custom-modal fade none-border" id="my_event">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Add Event</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body"></div>
                <div class="modal-footer justify-content-center">
                    <button type="button" class="btn btn-success save-event submit-btn">Create event</button>
                    <button type="button" class="btn btn-danger delete-event submit-btn" data-dismiss="modal">Delete
                    </button>
                </div>
            </div>
        </div>
    </div>


    <div class="modal custom-modal fade" id="add_new_event">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Add Category</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-hidden="true"><span
                            aria-hidden="true">×</span></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label>Category Name</label>
                            <input class="form-control form-white" placeholder="Enter name" type="text"
                                   name="category-name"/>
                        </div>
                        <div class="form-group mb-0">
                            <label>Choose Category Color</label>
                            <select class="form-control form-white" data-placeholder="Choose a color..."
                                    name="category-color">
                                <option value="success">Success</option>
                                <option value="danger">Danger</option>
                                <option value="info">Info</option>
                                <option value="primary">Primary</option>
                                <option value="warning">Warning</option>
                                <option value="inverse">Inverse</option>
                            </select>
                        </div>
                        <div class="submit-section">
                            <button type="button" class="btn btn-primary save-category submit-btn" data-dismiss="modal">
                                Save
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</div>


<script src="assets/js/jquery-3.6.0.min.js"></script>

<script src="assets/js/feather.min.js"></script>

<script src="assets/plugins/moment/moment.min.js"></script>

<script src="assets/js/jquery.slimscroll.min.js"></script>

<script src="assets/js/jquery.dataTables.min.js"></script>
<script src="assets/js/dataTables.bootstrap4.min.js"></script>

<script src="assets/js/jquery-ui.min.js"></script>
<script src="assets/plugins/fullcalendar/fullcalendar.min.js"></script>
<script src="assets/plugins/fullcalendar/jquery.fullcalendar.js"></script>

<script src="assets/js/bootstrap.bundle.min.js"></script>

<script src="assets/plugins/apexchart/apexcharts.min.js"></script>
<script src="assets/plugins/apexchart/chart-data.js"></script>

<script src="assets/js/script.js"></script>
</body>
</html>