<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="fun" uri="http://java.sun.com/jsp/jstl/functions"%>


<c:set var="context" value="${pageContext.request.contextPath}" />

<!-- 全局js css -->
<script src="${context}/lib/hplus/js/jquery.min.js?v=2.1.4"></script>
<script src="${context}/lib/hplus/js/bootstrap.min.js?v=3.3.6"></script>
<link href="${context}/lib/hplus/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="${context}/lib/hplus/css/font-awesome.css?v=4.4.0" rel="stylesheet">
<link href="${context}/lib/hplus/css/animate.css" rel="stylesheet">
<link href="${context}/lib/hplus/css/style.css?v=4.1.0" rel="stylesheet">
<!-- Peity -->
<script src="${context}/lib/hplus/js/plugins/peity/jquery.peity.min.js"></script>
<!-- ECharts -->
<script type="text/javascript" src="${context}/lib/echarts.min.js"></script>
<script type="text/javascript" src="${context}/lib/ecStat.min.js"></script>
<!-- h+自定义js -->
<script src="${context}/lib/hplus/js/content.js?v=1.0.0"></script>
<script src="${context}/lib/hplus/js/hplus.js?v=4.1.0"></script>
<script src="${context}/lib/hplus/js/contabs.js"></script>

<!--[if lt IE 9]>
      <meta http-equiv="refresh" content="0;ie.html" />
<![endif]-->

<!-- jqgrid-->
<link href="${context}/lib/hplus/css/plugins/jqgrid/ui.jqgrid.css" rel="stylesheet">
<script src="${context}/lib/hplus/js/plugins/jqgrid/i18n/grid.locale-cn.js"></script>
<script src="${context}/lib/hplus/js/plugins/jqgrid/jquery.jqGrid.min.js"></script>

<!-- plugins-->
<script src="${context}/lib/hplus/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="${context}/lib/hplus/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="${context}/lib/hplus/js/plugins/layer/layer.min.js"></script>
<link href="${context}/lib/hplus/css/plugins/iCheck/custom.css" rel="stylesheet">

<script type="text/javascript" src="${context}/lib/hplus/js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
<script type="text/javascript" src="${context}/lib/bootstrapValivator/src/js/bootstrapValidator.js"></script>
<link href="${context}/lib/bootstrapValivator/src/css/bootstrapValidator.css" rel="stylesheet">
<link href="${context}/lib/hplus/css/plugins/bootstrap-table/bootstrap-table.min.css" type="text/css" rel="stylesheet">

<script>
  var ctx = "${context}";
</script>