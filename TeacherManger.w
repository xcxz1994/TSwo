<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:146px;top:232px;"> 
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel2"> 
    <div class="x-panel-top" xid="top1" height="100"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="教师管理"> 
        <div class="x-titlebar-left" xid="left1"/>  
        <div class="x-titlebar-title" xid="title1">教师管理</div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="cBtn" icon="icon-compose"> 
            <i xid="i4" class="icon-compose"/>  
            <span xid="span4"/> 
          </a> 
        </div> 
      </div>  
      <div xid="div4"> 
        <div component="$UI/system/components/justep/row/row" class="x-row"
          xid="row1"> 
          <div xid="col2" class="x-col "/>  
          <div class="x-col x-col-90 pull-right" xid="col1"> 
            <div component="$UI/system/components/justep/button/buttonGroup"
              class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup3"
              style="height:10px;"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-default"
                xid="openclassBtn" target="openclassContent" label="已开班教师"> 
                <i xid="i8"/>  
                <span xid="span11">已开班教师</span> 
              </a>  
              <a component="$UI/system/components/justep/button/button" class="btn btn-default"
                label="待开班教师" xid="waitclassBtn" target="waitclassContent"> 
                <i xid="i10"/>  
                <span xid="span12">待开班教师</span> 
              </a> 
            </div> 
          </div>  
          <div class="x-col" xid="col3"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6F5A9AD87B000014B2C1F702F301BBF"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents1"> 
        <div class="x-contents-content" xid="openclassContent"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView1"> 
            <div class="x-content-center x-pull-down container" xid="div1"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"/>  
              <span class="x-pull-down-label" xid="span5">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div2"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="teacherList" disablePullToRefresh="false"> 
                <ul class="x-list-template list-group" xid="listTemplateUl1"> 
                  <li xid="li1" class="list-group-item"> 
                    <div xid="div25" class="media"> 
                      <div xid="div5" class="media-left"> 
                        <img alt="" xid="image" class="img-rounded media-object"
                          dir="rtl" style="height:80px;width:70px;"/> 
                      </div>  
                      <div xid="div6" class="media-body"> 
                        <h5 xid="h51" class="media-heading lead text-black"
                          style="color:#000000;font-size:medium;"><![CDATA[]]></h5>  
                        <div xid="div7"> 
                          <span xid="span9" style="color:#FF0000;font-size:x-large;"><![CDATA[￥]]></span>  
                          <span xid="price" class="text-danger" style="color:#FF0000;font-size:x-large;"/>  
                          <span xid="olderPrice" class="tb-text-del"
                            style="font-size:xx-small; margin-left:10px;"/> 
                        </div>  
                        <div xid="div11"> 
                          <span xid="span18" style="font-size:xx-small;"><![CDATA[人气]]></span>  
                          <span xid="span19" style="font-size:xx-small;"/> 
                        </div> 
                      </div>  
                      <div xid="nextDiv" class="media-right"> 
                        <a component="$UI/system/components/justep/button/button"
                          class="btn btn-link btn-only-icon" label="button" xid="nextBtn"
                          icon="icon-chevron-right" target="changeInfoContent"> 
                          <i xid="i9" class="icon-chevron-right" style="color:#C0C0C0;"/>  
                          <span xid="span14"/> 
                        </a> 
                      </div> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div>  
            <div class="x-content-center x-pull-up" xid="div3"> 
              <span class="x-pull-up-label" xid="span6">加载更多...</span> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="waitclassContent"></div> 
      <div class="x-contents-content" xid="teacherworktimeContent"></div>
  <div class="x-contents-content" xid="addteacherContent"></div><div class="x-contents-content" xid="changeInfoContent"></div></div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified"
        tabbed="true" xid="buttonGroup1" selected="openclassBtn"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="教师信息" xid="teacherInfoBtn" icon="icon-android-note" target="openclassContent"> 
          <i xid="i1" class="icon-android-note"/>  
          <span xid="span1">教师信息</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          xid="teacherworktimeBtn" icon="icon-stats-bars" label="教师工时统计" target="teacherworktimeContent"> 
          <i xid="i2" class="icon-stats-bars"/>  
          <span xid="span2">教师工时统计</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="添加教师" xid="addteacherBtn" icon="icon-android-contact" target="addteacherContent"> 
          <i xid="i3" class="icon-android-contact"/>  
          <span xid="span3">添加教师</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>