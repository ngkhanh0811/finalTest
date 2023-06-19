<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../common/taglib.jsp"%>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<html>
<head>
    <title>Create new employee</title>
    <%@include file="../common/resource.jsp"%>
</head>
<body>
<%@include file="../common/sidebar.jsp"%>
<div class="content bg-gray-100">
    <div class="content-heading flex items-center justify-between p-[20px]">
        <div class="content-heading-title">
            <h3 class="font-medium text-xl">Product Management</h3>
        </div>
        <div class="content-heading-breadcrumb">
            <ul class="flex items-center text-xs gap-[4px]">
                <li><a href="#">Home </a></li>
                <li> > </li>
                <li><a href="#" class="active"> Product Management</a></li>
            </ul>
        </div>
    </div>
    <div class="container-fluid flex">
        <div class="content-body bg-white m-[20px] w-[100%] mt-[0] mx-[30px]">
            <form method="post">
                <input name="fullName" />
                <input name="birthDate" />
                <input name="address" />
                <input name="position" />
                <input name="department" />
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
</div>

</body>
</html>
