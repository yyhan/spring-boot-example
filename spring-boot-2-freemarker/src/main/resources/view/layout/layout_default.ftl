<#-- 宏：html -->
<#-- title：页面标题（浏览器标题） -->
<#-- pageHead：html附加head内容，一般用于设置额外的css代码 -->
<#-- pageHeader：页面标题（在页面上显示的标题） -->
<#-- pageBody：页面内容 -->
<#-- pageScript：页面附加脚本，一般用于设置额外的js代码 -->
<#macro html >
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>${title!"title"}</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="/static/plugins/bootstrap-4.0.0-dist/css/bootstrap.min.css">

    <#if pageHead??>
    ${pageHead}
    </#if>
</head>

<body>
    <#if pageBody??>
    ${pageBody}
    <#else>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <p>this is a empty page.</p>
            </div>
        </div>
    </div>
    </#if>
</body>
<!-- 引入jQuery依赖 -->
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.slim.min.js"></script>
<script src="/static/plugins/bootstrap-4.0.0-dist/js/bootstrap.min.js" ></script>
    <#if pageScript??>
    ${pageScript}
    </#if>
</html>
</#macro>
