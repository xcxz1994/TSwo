define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/TSwo/ClassesManger'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cNZzQVr';
	this._flag_='7792e9a2ca31809c97c0e67fc14d6cfd';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"author":{"define":"author","label":"作者","name":"author","relation":"author","type":"String"},"categrey":{"define":"categrey","label":"分类","name":"categrey","relation":"categrey","type":"String"},"name":{"define":"name","label":"书名","name":"name","relation":"name","type":"String"},"photo":{"define":"photo","label":"图片","name":"photo","relation":"photo","type":"String"}},"directDelete":false,"events":{},"idColumn":"name","initData":"[{\"name\":\"摆渡人\",\"author\":\"克莱儿·麦克福尔\",\"categrey\":\"文化\",\"photo\":\"./img/1.jpg\"},{\"name\":\"岛上书店\",\"author\":\"加布瑞埃拉·泽文\",\"categrey\":\"文化\",\"photo\":\"./img/2.jpg\"},{\"name\":\"一个人的朝圣\",\"author\":\"蕾秋·乔伊斯\",\"categrey\":\"文化\",\"photo\":\"./img/3.jpg\"},{\"name\":\"世界上的另一个你\",\"author\":\"朗·霍尔，丹佛·摩尔\",\"categrey\":\"文化\",\"photo\":\"./img/4.jpg\"},{\"name\":\"活着\",\"author\":\"余华\",\"categrey\":\"文化\",\"photo\":\"./img/5.jpg\"}]","limit":20,"xid":"bookData"});
}}); 
return __result;});