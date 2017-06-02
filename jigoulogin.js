define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";
	};
	Model.prototype.loginBtnClick = function(event){
		var _this=this;
	justep.Baas.sendRequest({
		"url" : "/jigou/jigouindex",
		"action" : "Jigoulogin",
		"async" : false,
		"params" : {
		    "JGEmailorPhone":this.comp("nameInput").val(),
		    "JGPassword":this.comp("passwordInput").val()
		},
		"success" : function(data) {
		alert(data.rows[0].JGID.value);
		if(data.num === undefined){
		  localStorage.setItem("JGID",data.rows[0].JGID.value);
		  _this.comp("windowDialog1").open();
		}else{
		   alert("用户名或密码错误或未注册");		}
		}
	});

	};

	Model.prototype.registerBtnClick = function(event){
	this.comp("windowDialog2").open();

	};
	return Model;
});