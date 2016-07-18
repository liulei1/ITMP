<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>软件需求</title>
    <jsp:include page="basejs.jsp"></jsp:include>
    <link href="${pageContext.request.contextPath}/files/softReq/styles.css" type="text/css" rel="stylesheet"/>
    <script src="${pageContext.request.contextPath}/files/softReq/data.js"></script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (矩形) -->
      <div id="u280" class="ax_default box_1">
        <div id="u280_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u281" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u282" class="ax_default label">
        <div id="u282_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u283" class="text" style="visibility: visible;">
          <p><span>统一编号*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u284" class="ax_default label">
        <div id="u284_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u285" class="text" style="visibility: visible;">
          <p><span>需求名称*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u286" class="ax_default label">
        <div id="u286_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u287" class="text" style="visibility: visible;">
          <p><span>需求状态</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u288" class="ax_default text_field">
        <input id="u288_input" type="text" value="US0000001"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u289" class="ax_default text_field">
        <input id="u289_input" type="text" value="确认（计算）"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u290" class="ax_default text_field">
        <input id="u290_input" type="text" value="如果通过业务需求条目创建，则业务需求名称自动带入，允许修改"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u291" class="ax_default label">
        <div id="u291_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u292" class="text" style="visibility: visible;">
          <p><span>需求概述</span></p>
        </div>
      </div>

      <!-- Unnamed (多行文本框) -->
      <div id="u293" class="ax_default text_area">
        <textarea id="u293_input"></textarea>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u294" class="ax_default label">
        <div id="u294_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u295" class="text" style="visibility: visible;">
          <p><span>需求描述</span></p>
        </div>
      </div>

      <!-- Unnamed (多行文本框) -->
      <div id="u296" class="ax_default text_area">
        <textarea id="u296_input"></textarea>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u297" class="ax_default label">
        <div id="u297_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u298" class="text" style="visibility: visible;">
          <p><span>附件</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u299" class="ax_default box_1">
        <div id="u299_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u300" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u301" class="ax_default label">
        <div id="u301_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u302" class="text" style="visibility: visible;">
          <p><span>所属系统</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u303" class="ax_default text_field">
        <input id="u303_input" type="text" value="单值，取自项目信息自动计算"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u304" class="ax_default label">
        <div id="u304_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u305" class="text" style="visibility: visible;">
          <p><span>所属组</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u306" class="ax_default text_field">
        <input id="u306_input" type="text" value="单值，取自项目信息自动计算"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u307" class="ax_default label">
        <div id="u307_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u308" class="text" style="visibility: visible;">
          <p><span>所属项目</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u309" class="ax_default text_field">
        <input id="u309_input" type="text" value="单值，取自项目信息自动计算"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u310" class="ax_default box_1">
        <div id="u310_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u311" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u312" class="ax_default label">
        <div id="u312_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u313" class="text" style="visibility: visible;">
          <p><span>与之关联的业务需求</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u314" class="ax_default text_field">
        <input id="u314_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u315" class="ax_default box_1">
        <div id="u315_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u316" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u317" class="ax_default label">
        <div id="u317_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u318" class="text" style="visibility: visible;">
          <p><span>自定义标签</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u319" class="ax_default text_field">
        <input id="u319_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u320" class="ax_default text_field">
        <input id="u320_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u321" class="ax_default text_field">
        <input id="u321_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u322" class="ax_default primary_button">
        <div id="u322_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u323" class="text" style="visibility: visible;">
          <p><span>添加</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u324" class="ax_default box_1">
        <div id="u324_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u325" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u326" class="ax_default label">
        <div id="u326_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u327" class="text" style="visibility: visible;">
          <p><span>日志</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u328" class="ax_default text_field">
        <input id="u328_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u329" class="ax_default text_field">
        <input id="u329_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u330" class="ax_default text_field">
        <input id="u330_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u331" class="ax_default label">
        <div id="u331_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u332" class="text" style="visibility: visible;">
          <p><span>修改时间</span></p>
        </div>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u333" class="ax_default line">
        <img id="u333_img" class="img " src="images/firstReq/u75.png"/>
        <!-- Unnamed () -->
        <div id="u334" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u335" class="ax_default box_1">
        <div id="u335_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u336" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u337" class="ax_default text_field">
        <input id="u337_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u338" class="ax_default label">
        <div id="u338_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u339" class="text" style="visibility: visible;">
          <p><span>确认人员</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u340" class="ax_default text_field">
        <input id="u340_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u341" class="ax_default text_field">
        <input id="u341_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u342" class="ax_default label">
        <div id="u342_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u343" class="text" style="visibility: visible;">
          <p><span>设计责任人</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u344" class="ax_default text_field">
        <input id="u344_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u345" class="ax_default label">
        <div id="u345_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u346" class="text" style="visibility: visible;">
          <p><span>开发责任人</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u347" class="ax_default text_field">
        <input id="u347_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u348" class="ax_default label">
        <div id="u348_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u349" class="text" style="visibility: visible;">
          <p><span>测试责任人</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u350" class="ax_default text_field">
        <input id="u350_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u351" class="ax_default box_1">
        <div id="u351_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u352" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u353" class="ax_default label">
        <div id="u353_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u354" class="text" style="visibility: visible;">
          <p><span>依赖的其他软件需求</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u355" class="ax_default text_field">
        <input id="u355_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u356" class="ax_default text_field">
        <input id="u356_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u357" class="ax_default text_field">
        <input id="u357_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u358" class="ax_default box_1">
        <div id="u358_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u359" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u360" class="ax_default label">
        <div id="u360_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u361" class="text" style="visibility: visible;">
          <p><span>需求跟踪</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u362" class="ax_default text_field">
        <input id="u362_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u363" class="ax_default text_field">
        <input id="u363_input" type="text" value=""/>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u364" class="ax_default line">
        <img id="u364_img" class="img " src="images/firstReq/u75.png"/>
        <!-- Unnamed () -->
        <div id="u365" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u366" class="ax_default primary_button">
        <div id="u366_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u367" class="text" style="visibility: visible;">
          <p><span>添加</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u368" class="ax_default label">
        <div id="u368_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u369" class="text" style="visibility: visible;">
          <p><span>阶段</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u370" class="ax_default label">
        <div id="u370_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u371" class="text" style="visibility: visible;">
          <p><span>开始时间</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u372" class="ax_default label">
        <div id="u372_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u373" class="text" style="visibility: visible;">
          <p><span>结束时间</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u374" class="ax_default label">
        <div id="u374_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u375" class="text" style="visibility: visible;">
          <p><span>负责人</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u376" class="ax_default label">
        <div id="u376_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u377" class="text" style="visibility: visible;">
          <p><span>工时</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u378" class="ax_default label">
        <div id="u378_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u379" class="text" style="visibility: visible;">
          <p><span>Point</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u380" class="ax_default text_field">
        <input id="u380_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u381" class="ax_default label">
        <div id="u381_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u382" class="text" style="visibility: visible;">
          <p><span>预计工时*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u383" class="ax_default label">
        <div id="u383_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u384" class="text" style="visibility: visible;">
          <p><span>预计费用*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u385" class="ax_default label">
        <div id="u385_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u386" class="text" style="visibility: visible;">
          <p><span>预计Point*</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u387" class="ax_default label">
        <div id="u387_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u388" class="text" style="visibility: visible;">
          <p><span>Jirakey</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u389" class="ax_default box_1">
        <div id="u389_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u390" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u391" class="ax_default label">
        <div id="u391_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u392" class="text" style="visibility: visible;">
          <p><span>与之关联的任务</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u393" class="ax_default text_field">
        <input id="u393_input" type="text" value="Jirakey001"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u394" class="ax_default text_field">
        <input id="u394_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u395" class="ax_default text_field">
        <input id="u395_input" type="text" value=""/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u396" class="ax_default text_field">
        <input id="u396_input" type="text" value="Jirakey002"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u397" class="ax_default label">
        <div id="u397_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u398" class="text" style="visibility: visible;">
          <p><span>需求编号*</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u399" class="ax_default text_field">
        <input id="u399_input" type="text" value="归入项目内，自动编号"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u400" class="ax_default label">
        <div id="u400_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u401" class="text" style="visibility: visible;">
          <p><span>起草</span></p><p><span>2016-08-01</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u402" class="ax_default label">
        <div id="u402_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u403" class="text" style="visibility: visible;">
          <p><span>确认</span></p><p><span>2016-08-20</span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u404" class="ax_default marker">
        <img id="u404_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u405" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u406" class="ax_default marker">
        <img id="u406_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u407" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (水平线) -->
      <div id="u408" class="ax_default line">
        <img id="u408_img" class="img " src="images/softReq/u408.png"/>
        <!-- Unnamed () -->
        <div id="u409" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u410" class="ax_default text_field">
        <input id="u410_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u411" class="ax_default primary_button">
        <div id="u411_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u412" class="text" style="visibility: visible;">
          <p><span>关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u413" class="ax_default primary_button">
        <div id="u413_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u414" class="text" style="visibility: visible;">
          <p><span>保存并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u415" class="ax_default primary_button">
        <div id="u415_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u416" class="text" style="visibility: visible;">
          <p><span>确认并关闭</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u417" class="ax_default button">
        <div id="u417_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u418" class="text" style="visibility: visible;">
          <p><span>变更</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u419" class="ax_default button">
        <div id="u419_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u420" class="text" style="visibility: visible;">
          <p><span>取消</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u421" class="ax_default label">
        <div id="u421_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u422" class="text" style="visibility: visible;">
          <p><span>变更</span></p><p><span>2016-08-22</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u423" class="ax_default label">
        <div id="u423_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u424" class="text" style="visibility: visible;">
          <p><span>取消</span></p><p><span>2016-08-22</span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u425" class="ax_default marker">
        <img id="u425_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u426" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (椭圆形) -->
      <div id="u427" class="ax_default marker">
        <img id="u427_img" class="img " src="images/firstReq/u147.png"/>
        <!-- Unnamed () -->
        <div id="u428" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u429" class="ax_default button">
        <div id="u429_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u430" class="text" style="visibility: visible;">
          <p><span>删除</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u431" class="ax_default text_field">
        <input id="u431_input" type="text" value="S161010001-XXXXXXXXXXXXXX"/>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u432" class="ax_default text_field">
        <input id="u432_input" type="text" value=""/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u433" class="ax_default primary_button">
        <div id="u433_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u434" class="text" style="visibility: visible;">
          <p><span>关联</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u435" class="ax_default label">
        <div id="u435_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u436" class="text" style="visibility: visible;">
          <p><span>需求分类</span></p>
        </div>
      </div>

      <!-- Unnamed (单选按钮) -->
      <div id="u437" class="ax_default radio_button">
        <label for="u437_input">
          <!-- Unnamed () -->
          <div id="u438" class="text" style="visibility: visible;">
            <p><span>新需求</span></p>
          </div>
        </label>
        <input id="u437_input" type="radio" value="radio" name="u437" checked/>
      </div>

      <!-- Unnamed (单选按钮) -->
      <div id="u439" class="ax_default radio_button">
        <label for="u439_input">
          <!-- Unnamed () -->
          <div id="u440" class="text" style="visibility: visible;">
            <p><span>需求变更</span></p>
          </div>
        </label>
        <input id="u439_input" type="radio" value="radio" name="u439"/>
      </div>
    </div>
  </body>
</html>
