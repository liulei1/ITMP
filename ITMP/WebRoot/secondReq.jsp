<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>二级业务需求</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="${pageContext.request.contextPath}/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/files/secondReq/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="${pageContext.request.contextPath}/files/secondReq/data.js"></script>
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
      <div id="u190" class="ax_default box_1">
        <div id="u190_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u191" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u192" class="ax_default label">
        <div id="u192_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u193" class="text" style="visibility: visible;">
          <p><span>统一编号</span></p><p><span>（二级）*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u194" class="ax_default label">
        <div id="u194_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u195" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u196" class="ax_default label">
        <div id="u196_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u197" class="text" style="visibility: visible;">
          <p><span>需求类型</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u198" class="ax_default label">
        <div id="u198_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u199" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u200" class="ax_default text_field">
        <input id="u200_input" type="text" value="UR000001-1"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u201" class="ax_default text_field">
        <input id="u201_input" type="text" value="（自动计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u202" class="ax_default text_field">
        <input id="u202_input" type="text" value="一级需求名称自动带入，允许修改"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u203" class="ax_default label">
        <div id="u203_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u204" class="text" style="visibility: visible;">
          <p><span>需求概述</span></p>
        </div>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u205" class="ax_default droplist">
        <select id="u205_input">
          <option value="界面">界面</option>
        </select>
      </div>

      <!-- Unnamed (多行文本框) -->
      <div id="u206" class="ax_default text_area">
        <textarea id="u206_input"></textarea>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u207" class="ax_default label">
        <div id="u207_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u208" class="text" style="visibility: visible;">
          <p><span>需求描述</span></p>
        </div>
      </div>

      <!-- Unnamed (多行文本框) -->
      <div id="u209" class="ax_default text_area">
        <textarea id="u209_input"></textarea>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u210" class="ax_default label">
        <div id="u210_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u211" class="text" style="visibility: visible;">
          <p><span>附件</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u212" class="ax_default box_1">
        <div id="u212_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u213" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u214" class="ax_default label">
        <div id="u214_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u215" class="text" style="visibility: visible;">
          <p><span>所属系统*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u216" class="ax_default label">
        <div id="u216_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u217" class="text" style="visibility: visible;">
          <p><span>所属组*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u218" class="ax_default label">
        <div id="u218_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u219" class="text" style="visibility: visible;">
          <p><span>所属项目</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u220" class="ax_default box_1">
        <div id="u220_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u221" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u222" class="ax_default label">
        <div id="u222_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u223" class="text" style="visibility: visible;">
          <p><span>关联软件需求</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u224" class="ax_default text_field">
        <input id="u224_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u225" class="ax_default text_field">
        <input id="u225_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u226" class="ax_default text_field">
        <input id="u226_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u227" class="ax_default box_1">
        <div id="u227_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u228" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u229" class="ax_default label">
        <div id="u229_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u230" class="text" style="visibility: visible;">
          <p><span>自定义标签</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u231" class="ax_default text_field">
        <input id="u231_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u232" class="ax_default text_field">
        <input id="u232_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u233" class="ax_default text_field">
        <input id="u233_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u234" class="ax_default primary_button">
        <div id="u234_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u235" class="text" style="visibility: visible;">
          <p><span>添加</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u236" class="ax_default box_1">
        <div id="u236_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u237" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u238" class="ax_default label">
        <div id="u238_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u239" class="text" style="visibility: visible;">
          <p><span>日志</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u240" class="ax_default text_field">
        <input id="u240_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u241" class="ax_default text_field">
        <input id="u241_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u242" class="ax_default text_field">
        <input id="u242_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u243" class="ax_default label">
        <div id="u243_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u244" class="text" style="visibility: visible;">
          <p><span>修改时间</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u245" class="ax_default text_field">
        <input id="u245_input" type="text" value=""/>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u246" class="ax_default line">
        <img id="u246_img" class="img " src="images/firstReq/u75.png"/>
        <!-- Unnamed () -->
        <div id="u247" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u248" class="ax_default label">
        <div id="u248_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u249" class="text" style="visibility: visible;">
          <p><span>需求编号</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u250" class="ax_default text_field">
        <input id="u250_input" type="text" value="归入项目内，自动编号"/>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u251" class="ax_default droplist">
        <select id="u251_input">
          <option value="开发组">开发组</option>
          <option value="规划组">规划组</option>
        </select>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u252" class="ax_default droplist">
        <select id="u252_input">
          <option value="ITPM二期">ITPM二期</option>
          <option value="OA持续项目">OA持续项目</option>
        </select>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u253" class="ax_default droplist">
        <select id="u253_input">
          <option value="核心交易系统">核心交易系统</option>
          <option value="用户中心">用户中心</option>
          <option value="企业运作支持平台">企业运作支持平台</option>
        </select>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u254" class="ax_default label">
        <div id="u254_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u255" class="text" style="visibility: visible;">
          <p><span>起草</span></p><p><span>2016-08-01</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u256" class="ax_default label">
        <div id="u256_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u257" class="text" style="visibility: visible;">
          <p><span>提交</span></p><p><span>2016-08-02</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u258" class="ax_default label">
        <div id="u258_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u259" class="text" style="visibility: visible;">
          <p><span>确认</span></p><p><span>2016-08-20</span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u260" class="ax_default marker">
        <img id="u260_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u261" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u262" class="ax_default marker">
        <img id="u262_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u263" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u264" class="ax_default marker">
        <img id="u264_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u265" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u266" class="ax_default line">
        <img id="u266_img" class="img " src="images/secondReq/u266.png"/>
        <!-- Unnamed () -->
        <div id="u267" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u268" class="ax_default primary_button">
        <div id="u268_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u269" class="text" style="visibility: visible;">
          <p><span>关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u270" class="ax_default primary_button">
        <div id="u270_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u271" class="text" style="visibility: visible;">
          <p><span>保存并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u272" class="ax_default primary_button">
        <div id="u272_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u273" class="text" style="visibility: visible;">
          <p><span>确认并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u274" class="ax_default button">
        <div id="u274_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u275" class="text" style="visibility: visible;">
          <p><span>变更</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u276" class="ax_default button">
        <div id="u276_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u277" class="text" style="visibility: visible;">
          <p><span>取消</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u278" class="ax_default button">
        <div id="u278_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u279" class="text" style="visibility: visible;">
          <p><span>删除</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
