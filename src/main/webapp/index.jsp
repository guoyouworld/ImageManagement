<!DOCTYPE html>
<!-- release v4.4.8, copyright 2014 - 2018 Kartik Visweswaran -->
<!--suppress JSUnresolvedLibraryURL -->
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>Krajee JQuery Plugins - &copy; Kartik</title>
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/fileinput.min.js" type="text/javascript"></script>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/fileinput.min.css" rel="stylesheet">
</head>
<body>
<input id="kv-explorer" type="file" name="files" multiple>
</body>
<script>
    $(document).ready(function () {
        $("#kv-explorer").fileinput({
        	uploadUrl: "upload/filesUpload.do", // server upload action
            uploadAsync: true,
            maxFileCount: 5,
            showClose  : false,//显示右上角X关闭
            showRemove : true,//显示移除按钮,跟随文本框的那个
            showUpload : true,//是否显示上传后的按钮
            showBrowse : true,//是否显示上传前的上传按钮
            browseOnZoneClick: false
        });
    });
</script>
</html>