<%--
  Created by IntelliJ IDEA.
  User: LiXiaoping
  Date: 2019/10/7
  Time: 10:59
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <!--设置布局模板-->
    <meta name="layout" content="layouts4ora"/>
    <!-- 设置标题，如果没有特殊情况，标题叫这样了。 -->
    <g:set var="entityName" value="LineProgram2019A"/>
    <title>${entityName}</title>
</head>

<body>

<div class="container-fluid">
    <div class="row">
        <div class="col-12">
            <div class="text-center text-white"><h1>线性规划-单纯形法-教学程序</h1></div>
        </div>
    </div>
    <div class="row">
        <div class="col-2">

        </div>
        <div id="lineProgram">
            <p>{{ message }}</p>
            <input v-model="message">
        </div>
    </div>
</div>

<script>
    var lineProgram = new Vue({
        el: '#lineProgram',
        data: {
            message: '<h1>菜鸟教程</h1>'
        }
    })
</script>
</body>
</html>