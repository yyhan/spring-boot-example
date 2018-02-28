<#compress >
<#-- 必须引入layout宏定义文件 -->
    <#import "./layout/layout_default.ftl" as layout >

<#-- 定义title -->
    <#assign title="Spring-Example" in layout />

<#-- 定义pageHead 变量 -->
    <#assign pageHead in layout>

    </#assign>

<#-- 定义pageBody变量 -->
    <#assign pageBody in layout>
        <#include "./common/navbar-top.ftl" >
    <div class="container" style="margin-top: 60px;">
        <div class="row">
            <div class="col-md-12">
                <div class="jumbotron">
                    <h1 class="display-4">Hello, world!</h1>
                    <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                    <hr class="my-4">
                    <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                    <p>当前时间：${.now?string["yyyy年MM月dd日 HH:mm:ss"]}</p>
                    <p class="lead">
                        <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <hr class="my-4">
                <footer>
                    ${.now?string["yyyy年MM月dd日 HH:mm:ss"]}
                </footer>
            </div>
        </div>
    </div>
    </#assign>

<#-- 定义pageScript变量 -->
    <#assign pageScript in layout>

    <script type="text/javascript">

    </script>

    </#assign>

<#-- 使用layout中定义的html宏 -->
    <@layout.html/>
</#compress>



