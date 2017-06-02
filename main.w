<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:mobile">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:13px;left:128px;"> 
    </div>  
  <div component="$UI/system/components/justep/popMenu/popMenu" class="x-popMenu" xid="popMenu" anchor="menuBtn" direction="left-bottom" opacity="0.7">
   <div class="x-popMenu-overlay" xid="div14"></div>
   <ul component="$UI/system/components/justep/menu/menu" class="x-menu dropdown-menu x-popMenu-content" xid="menu2">
    <li class="x-menu-item" xid="item2">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="在线客服" xid="button2">
      <i xid="i2"></i>
      <span xid="span2">在线客服</span></a> </li> 
    <li class="x-menu-divider divider" xid="divider1"></li>
    <li class="x-menu-item" xid="item3">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="退出" xid="button3">
      <i xid="i3"></i>
      <span xid="span3">退出</span></a> </li> </ul> </div><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"> 
    <div class="x-panel-top"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" title="机构首页"
        class="x-titlebar"> 
        <div class="x-titlebar-left"> 
          <a component="$UI/system/components/justep/button/button" label=""
            class="btn btn-link btn-only-icon" icon="icon-navicon" xid="menuBtn" onClick="{operation:'popMenu.show'}"> 
            <i class="icon-navicon"/>  
            <span/> 
          </a> 
        </div>  
        <div class="x-titlebar-title">机构首页</div>  
        <div class="x-titlebar-right reverse"/> 
      </div> 
    </div>  
    <div class="x-panel-content x-cards" _xid="C789E7A637500001BD3A61501CF01F8B" style="bottom:0px;color:#FFFFFF;height:90%;"> 
       
    <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="workcontents">
   <div class="x-contents-content" xid="workcontent"><div class="list-group" xid="div4" style="position:fixed;width:100%;height:25%;background-color:#0080C0;color:#FFFFFF;top:8.5%;">
  <div component="$UI/system/components/bootstrap/row/row" class="row list-group" xid="row1" style="width:100%;height:50%;">
   <div class="col col-xs-4 center-block" xid="col1" style="text-align:center;">
  
  
  <span xid="span10" style="text-align:center;">0</span><h5 xid="h53" style="color:#FFFFFF;text-align:center;">本月入学率</h5></div>
   <div class="col col-xs-4 center-block" xid="col4" style="text-align:center;">
   <span xid="span11" class="center-block"><![CDATA[0]]></span>
   <h5 xid="h54" style="color:#FFFFFF;"><![CDATA[今日访客]]></h5></div>
  <div class="col col-xs-4 center-block" xid="col5" style="text-align:center;">
   <span xid="span12"><![CDATA[0]]></span>
   <h5 xid="h55" style="color:#FFFFFF;"><![CDATA[本月开班数]]></h5></div></div><div component="$UI/system/components/bootstrap/row/row" class="row list-group" xid="row2" style="width:100%;height:50%;">
   <div class="col col-xs-4 center-block" xid="col9" style="text-align:center;">
    <span xid="span13"><![CDATA[0]]></span>
    <h5 xid="h57" style="color:#FFFFFF;"><![CDATA[本月收益]]></h5></div> 
   
   </div></div><div component="$UI/system/components/justep/list/list" class="x-list list-group" xid="list1" style="bottom:10%;position:fixed;width:100%;height:50%;"> 
        <div component="$UI/system/components/bootstrap/row/row" class="row list-group"> 
          <div class="col col-xs-4" xid="col7"> 
            <div xid="div1" class="text-center" style="background-color:#FF8040;" bind-click="teacherClick"> 
              <img xid="image1" class="x-img3" src="$UI/TSwo/img/menu11Pic1.png" />  
              <h5 class="text-white"><![CDATA[教师管理]]></h5> 
            </div> 
          </div> 
        <div class="col col-xs-4" xid="col2">
   <div xid="div2" class="text-center" style="background-color:#80FF80;" bind-click="studentclickick">
    <img xid="image2" class="x-img3" src="$UI/TSwo/img/menu13Pic1.png"></img>
    <h5 class="text-white" xid="h51"><![CDATA[学员管理]]></h5></div> </div>
  <div class="col col-xs-4" xid="col3">
   <div xid="div3" class="text-center" style="background-color:#8080FF;">
    <img xid="image3" class="x-img3" src="$UI/TSwo/img/menu11Pic3.png"></img>
    <h5 class="text-white" xid="h52"><![CDATA[交易管理]]></h5></div> </div></div> 
      <div component="$UI/system/components/bootstrap/row/row" class="row list-group" xid="row3">
   <div class="col col-xs-4" xid="col6">
    <div xid="div7" class="text-center" style="background-color:#FF8080;" bind-click="Classclick">
     <img xid="image5" class="x-img3" src="$UI/TSwo/img/menu12Pic2.png"></img>
     <h5 class="text-white" xid="h59"><![CDATA[班级管理]]></h5></div> </div> 
   <div class="col col-xs-4" xid="col8">
    <div xid="div6" class="text-center" style="background-color:#408080;" bind-click="lessonClick">
     <img xid="image6" class="x-img3" src="$UI/TSwo/img/menu11Pic2.png"></img>
     <h5 class="text-white" xid="h58"><![CDATA[课程管理]]></h5></div> </div> 
   <div class="col col-xs-4" xid="col10">
    <div xid="div5" class="text-center" style="background-color:#008080;">
     <img xid="image4" class="x-img3" src="$UI/TSwo/img/menu13Pic3.png"></img>
     <h5 class="text-white" xid="h56"><![CDATA[财务管理]]></h5></div> </div> </div>
  <div component="$UI/system/components/bootstrap/row/row" class="row list-group" xid="row4">
   <div class="col col-xs-4" xid="col12">
    <div xid="div8" class="text-center" style="background-color:#8000FF;">
     <img xid="image7" class="x-img3" src="$UI/TSwo/img/menu2Pic9.png"></img>
     <h5 class="text-white" xid="h512"><![CDATA[发起活动]]></h5></div> </div> 
   
   </div></div></div><div class="x-contents-content" xid="messagecontent"></div><div class="x-contents-content" xid="talkcontent"></div><div class="x-contents-content" xid="jigouInfocontent"></div></div>
  </div> 
  <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card" tabbed="true" xid="buttonGroup1" style="height:55px;"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="工作台" xid="workBtn" style="btn btn-link btn-icon-top active" icon="icon-home" target="workcontent">
   <i xid="i1" class="icon-home"></i>
   <span xid="span1">工作台</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="消息" xid="MessageBtn" style="btn btn-link btn-icon-top active" icon="linear linear-tag" target="messagecontent">
   <i xid="i5" class="linear linear-tag"></i>
   <span xid="span5">消息</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="聊天" xid="TalkBtn" style="btn btn-link btn-icon-top active" icon="linear linear-dice" target="talkcontent">
   <i xid="i6" class="linear linear-dice"></i>
   <span xid="span6">聊天</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="我的" xid="jigouInfoBtn" style="btn btn-link btn-icon-top active" icon="icon-person" target="jigouInfocontent">
   <i xid="i7" class="icon-person"></i>
   <span xid="span7">我的</span></a></div></div></div> 
<span component="$UI/system/components/justep/windowDialog/windowDialog" xid="teacherwindow" src="$UI/TSwo/TeacherManger.w"></span>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="studentwindow" src="$UI/TSwo/studentManger.w"></span>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="Classwindow" src="$UI/TSwo/ClassesManger.w"></span>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="lessonswindow" src="$UI/TSwo/LessonManger.w"></span></div>
