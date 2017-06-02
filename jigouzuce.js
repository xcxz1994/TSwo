 define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	Model.prototype.repasswordBlur = function(event){
			if(this.comp("repassword").val()!==""&&  this.comp("password").val()!=="" && this.comp("repassword").val()!==this.comp("password").val())
	{
	  alert("两次密码不一样");
	}
	};
	
	Model.prototype.regBtnClick = function(event){
		if(this.comp("password").val()==this.comp("repassword").val()){
	    var _this = this;
	    justep.Baas.sendRequest({
			"url" : "/jigou/jigouindex",
			"action" : "Jigouzuce",
			"async" : false,
			"params" : {
			    "JGEmailorPhone":this.comp("jigouname").val(),
			    "JGPassword":this.comp("password").val(),
			    "JGsigninTime":justep.Date.toString(new Date(), justep.Date.STANDART_FORMAT),
			    "JGID":justep.UUID.createUUID()
			},
			
			"success" : function(data) {
			if(data.state ==1){
			  alert("注册成功！");
			  _this.comp("windowDialog1").open();
			}else{
			   alert("注册失败");
			}
			}
		});
	}
			
	};

	return Model;
});