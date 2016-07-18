<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>一级业务需求</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="${pageContext.request.contextPath}/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/files/firstReq/styles.css" type="text/css" rel="stylesheet"/>
    <script src="${pageContext.request.contextPath}/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/axQuery.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/globals.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axutils.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/annotation.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/axQuery.std.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/doc.js"></script>
    <script src="${pageContext.request.contextPath}/data/document.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/messagecenter.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/events.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/recording.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/action.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/expr.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/geometry.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/flyout.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/ie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/model.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/repeater.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/sto.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/utils.temp.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/variables.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/drag.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/move.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/visibility.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/style.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/adaptive.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/tree.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/init.temp.js"></script>
    <script src="${pageContext.request.contextPath}/files/firstReq/data.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/legacy.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/viewer.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (矩形) -->
      <div id="u0" class="ax_default box_1">
        <div id="u0_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u2" class="ax_default label">
        <div id="u2_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u3" class="text" style="visibility: visible;">
          <p><span>统一编号（一级）*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u4" class="ax_default label">
        <div id="u4_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u5" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u6" class="ax_default label">
        <div id="u6_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u7" class="text" style="visibility: visible;">
          <p><span>提出人*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u8" class="ax_default label">
        <div id="u8_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u9" class="text" style="visibility: visible;">
          <p><span>提出部门*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u10" class="ax_default label">
        <div id="u10_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u11" class="text" style="visibility: visible;">
          <p><span>期望上线时间*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u12" class="ax_default label">
        <div id="u12_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u13" class="text" style="visibility: visible;">
          <p><span>起草</span></p><p><span>2016-08-01</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u14" class="ax_default label">
        <div id="u14_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u15" class="text" style="visibility: visible;">
          <p><span>提交</span></p><p><span>2016-08-02</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u16" class="ax_default label">
        <div id="u16_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u17" class="text" style="visibility: visible;">
          <p><span>确认</span></p><p><span>2016-08-20</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u18" class="ax_default text_field">
        <input id="u18_input" type="text" value="UR000001（自动编号）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u19" class="ax_default text_field">
        <input id="u19_input" type="text" value="2016年12月1日"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u20" class="ax_default text_field">
        <input id="u20_input" type="text" value="XXXXXXXXXXXX"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u21" class="ax_default text_field">
        <input id="u21_input" type="text" value="毕志刚"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u22" class="ax_default text_field">
        <input id="u22_input" type="text" value="网络金融部"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u23" class="ax_default label">
        <div id="u23_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u24" class="text" style="visibility: visible;">
          <p><span>需求分类</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u25" class="ax_default box_1">
        <div id="u25_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u26" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u27" class="ax_default label">
        <div id="u27_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u28" class="text" style="visibility: visible;">
          <p><span>统一编号</span></p><p><span>（二级*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u29" class="ax_default label">
        <div id="u29_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u30" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u31" class="ax_default label">
        <div id="u31_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u32" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u33" class="ax_default text_field">
        <input id="u33_input" type="text" value="UR000001-1"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u34" class="ax_default text_field">
        <input id="u34_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u35" class="ax_default text_field">
        <input id="u35_input" type="text" value="YYYYYYYYYYYYYYYY（默认是一级需求名称+二级需求类型）"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u36" class="ax_default icon">
        <img id="u36_img" class="img " src="images/firstReq/u36.png"/>
        <!-- Unnamed () -->
        <div id="u37" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u38" class="ax_default icon">
        <img id="u38_img" class="img " src="images/firstReq/u38.png"/>
        <!-- Unnamed () -->
        <div id="u39" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u40" class="ax_default line">
        <img id="u40_img" class="img " src="images/firstReq/u40.png"/>
        <!-- Unnamed () -->
        <div id="u41" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u42" class="ax_default box_1">
        <div id="u42_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u43" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u44" class="ax_default label">
        <div id="u44_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u45" class="text" style="visibility: visible;">
          <p><span>所属系统*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u46" class="ax_default label">
        <div id="u46_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u47" class="text" style="visibility: visible;">
          <p><span>所属组*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u48" class="ax_default label">
        <div id="u48_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u49" class="text" style="visibility: visible;">
          <p><span>所属项目</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u50" class="ax_default box_1">
        <div id="u50_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u51" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u52" class="ax_default label">
        <div id="u52_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u53" class="text" style="visibility: visible;">
          <p><span>依赖的其他需求</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u54" class="ax_default text_field">
        <input id="u54_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u55" class="ax_default text_field">
        <input id="u55_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u56" class="ax_default text_field">
        <input id="u56_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u57" class="ax_default primary_button">
        <div id="u57_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u58" class="text" style="visibility: visible;">
          <p><span>选择</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u59" class="ax_default box_1">
        <div id="u59_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u60" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u61" class="ax_default label">
        <div id="u61_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u62" class="text" style="visibility: visible;">
          <p><span>自定义标签</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u63" class="ax_default text_field">
        <input id="u63_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u64" class="ax_default text_field">
        <input id="u64_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u65" class="ax_default text_field">
        <input id="u65_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u66" class="ax_default primary_button">
        <div id="u66_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u67" class="text" style="visibility: visible;">
          <p><span>添加</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u68" class="ax_default box_1">
        <div id="u68_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u69" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u70" class="ax_default label">
        <div id="u70_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u71" class="text" style="visibility: visible;">
          <p><span>日志</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u72" class="ax_default text_field">
        <input id="u72_input" type="text" value="2016-6-1 13:14:00 张三创建"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u73" class="ax_default text_field">
        <input id="u73_input" type="text" value="2016-6-11 15:20:00 李四修改需求名称"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u74" class="ax_default text_field">
        <input id="u74_input" type="text" value=""/>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u75" class="ax_default line">
        <img id="u75_img" class="img " src="images/firstReq/u75.png"/>
        <!-- Unnamed () -->
        <div id="u76" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u77" class="ax_default droplist">
        <select id="u77_input">
          <option value="开发组">开发组</option>
          <option value="规划组">规划组</option>
        </select>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u78" class="ax_default droplist">
        <select id="u78_input">
          <option value="ITPM二期">ITPM二期</option>
          <option value="OA持续项目">OA持续项目</option>
        </select>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u79" class="ax_default label">
        <div id="u79_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u80" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u81" class="ax_default text_field">
        <input id="u81_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u82" class="ax_default label">
        <div id="u82_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u83" class="text" style="visibility: visible;">
          <p><span>需求编号</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u84" class="ax_default text_field">
        <input id="u84_input" type="text" value="归入项目内，自动编号"/>
      </div>

      <!-- Unnamed (单选按钮) -->
      <div id="u85" class="ax_default radio_button">
        <label for="u85_input">
          <!-- Unnamed () -->
          <div id="u86" class="text" style="visibility: visible;">
            <p><span>新需求</span></p>
          </div>
        </label>
        <input id="u85_input" type="radio" value="radio" name="u85" checked/>
      </div>

      <!-- Unnamed (单选按钮) -->
      <div id="u87" class="ax_default radio_button">
        <label for="u87_input">
          <!-- Unnamed () -->
          <div id="u88" class="text" style="visibility: visible;">
            <p><span>需求变更</span></p>
          </div>
        </label>
        <input id="u87_input" type="radio" value="radio" name="u87"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u89" class="ax_default box_1">
        <div id="u89_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u90" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u91" class="ax_default label">
        <div id="u91_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u92" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u93" class="ax_default label">
        <div id="u93_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u94" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u95" class="ax_default text_field">
        <input id="u95_input" type="text" value="UR000001-2"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u96" class="ax_default text_field">
        <input id="u96_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u97" class="ax_default text_field">
        <input id="u97_input" type="text" value="YYYYYYYYYYYYYYYY（默认是一级需求名称+二级需求类型）"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u98" class="ax_default icon">
        <img id="u98_img" class="img " src="images/firstReq/u36.png"/>
        <!-- Unnamed () -->
        <div id="u99" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u100" class="ax_default icon">
        <img id="u100_img" class="img " src="images/firstReq/u38.png"/>
        <!-- Unnamed () -->
        <div id="u101" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u102" class="ax_default box_1">
        <div id="u102_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u103" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u104" class="ax_default label">
        <div id="u104_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u105" class="text" style="visibility: visible;">
          <p><span>二级编号*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u106" class="ax_default label">
        <div id="u106_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u107" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u108" class="ax_default label">
        <div id="u108_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u109" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u110" class="ax_default text_field">
        <input id="u110_input" type="text" value="UR000001-3"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u111" class="ax_default text_field">
        <input id="u111_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u112" class="ax_default text_field">
        <input id="u112_input" type="text" value="YYYYYYYYYYYYYYYY（默认是一级需求名称+二级需求类型）"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u113" class="ax_default icon">
        <img id="u113_img" class="img " src="images/firstReq/u36.png"/>
        <!-- Unnamed () -->
        <div id="u114" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u115" class="ax_default icon">
        <img id="u115_img" class="img " src="images/firstReq/u38.png"/>
        <!-- Unnamed () -->
        <div id="u116" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u117" class="ax_default box_1">
        <div id="u117_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u118" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u119" class="ax_default label">
        <div id="u119_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u120" class="text" style="visibility: visible;">
          <p><span>二级编号*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u121" class="ax_default label">
        <div id="u121_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u122" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u123" class="ax_default label">
        <div id="u123_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u124" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u125" class="ax_default text_field">
        <input id="u125_input" type="text" value="UR000001-4"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u126" class="ax_default text_field">
        <input id="u126_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u127" class="ax_default text_field">
        <input id="u127_input" type="text" value="YYYYYYYYYYYYYYYY（默认是一级需求名称+二级需求类型）"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u128" class="ax_default icon">
        <img id="u128_img" class="img " src="images/firstReq/u36.png"/>
        <!-- Unnamed () -->
        <div id="u129" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u130" class="ax_default icon">
        <img id="u130_img" class="img " src="images/firstReq/u38.png"/>
        <!-- Unnamed () -->
        <div id="u131" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u132" class="ax_default box_1">
        <div id="u132_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u133" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u134" class="ax_default label">
        <div id="u134_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u135" class="text" style="visibility: visible;">
          <p><span>二级编号*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u136" class="ax_default label">
        <div id="u136_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u137" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u138" class="ax_default label">
        <div id="u138_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u139" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u140" class="ax_default text_field">
        <input id="u140_input" type="text" value="UR000001-5"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u141" class="ax_default text_field">
        <input id="u141_input" type="text" value="草稿（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u142" class="ax_default text_field">
        <input id="u142_input" type="text" value="YYYYYYYYYYYYYYYY（默认是一级需求名称+二级需求类型）"/>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u143" class="ax_default icon">
        <img id="u143_img" class="img " src="images/firstReq/u36.png"/>
        <!-- Unnamed () -->
        <div id="u144" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u145" class="ax_default icon">
        <img id="u145_img" class="img " src="images/firstReq/u38.png"/>
        <!-- Unnamed () -->
        <div id="u146" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u147" class="ax_default marker">
        <img id="u147_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u148" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u149" class="ax_default marker">
        <img id="u149_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u150" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u151" class="ax_default marker">
        <img id="u151_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u152" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u153" class="ax_default line">
        <img id="u153_img" class="img " src="images/firstReq/u153.png"/>
        <!-- Unnamed () -->
        <div id="u154" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u155" class="ax_default text_field">
        <input id="u155_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u156" class="ax_default label">
        <div id="u156_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u157" class="text" style="visibility: visible;">
          <p><span>修改时间</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u158" class="ax_default text_field">
        <input id="u158_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u159" class="ax_default label">
        <div id="u159_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u160" class="text" style="visibility: visible;">
          <p><span>统一编号</span></p><p><span>（二级*</span></p>
        </div>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u161" class="ax_default droplist">
        <select id="u161_input">
          <option value="OA系统">OA系统</option>
          <option value="邮件系统">邮件系统</option>
        </select>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u162" class="ax_default primary_button">
        <div id="u162_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u163" class="text" style="visibility: visible;">
          <p><span>添加二级需求</span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u164" class="ax_default icon">
        <img id="u164_img" class="img " src="images/firstReq/u164.png"/>
        <!-- Unnamed () -->
        <div id="u165" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u166" class="ax_default icon">
        <img id="u166_img" class="img " src="images/firstReq/u164.png"/>
        <!-- Unnamed () -->
        <div id="u167" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u168" class="ax_default icon">
        <img id="u168_img" class="img " src="images/firstReq/u164.png"/>
        <!-- Unnamed () -->
        <div id="u169" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u170" class="ax_default icon">
        <img id="u170_img" class="img " src="images/firstReq/u164.png"/>
        <!-- Unnamed () -->
        <div id="u171" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (形状) -->
      <div id="u172" class="ax_default icon">
        <img id="u172_img" class="img " src="images/firstReq/u164.png"/>
        <!-- Unnamed () -->
        <div id="u173" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u174" class="ax_default primary_button">
        <div id="u174_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u175" class="text" style="visibility: visible;">
          <p><span>关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u176" class="ax_default primary_button">
        <div id="u176_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u177" class="text" style="visibility: visible;">
          <p><span>保存并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u178" class="ax_default primary_button">
        <div id="u178_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u179" class="text" style="visibility: visible;">
          <p><span>确认并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u180" class="ax_default button">
        <div id="u180_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u181" class="text" style="visibility: visible;">
          <p><span>变更</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u182" class="ax_default button">
        <div id="u182_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u183" class="text" style="visibility: visible;">
          <p><span>取消</span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u184" class="ax_default marker">
        <img id="u184_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u185" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u186" class="ax_default label">
        <div id="u186_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u187" class="text" style="visibility: visible;">
          <p><span>变更</span></p><p><span>2016-08-23</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u188" class="ax_default button">
        <div id="u188_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u189" class="text" style="visibility: visible;">
          <p><span>删除</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
