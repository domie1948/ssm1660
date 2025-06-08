<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{
	"backMenu": [{
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "角色信息",
			"menuJump": "列表",
			"tableName": "renyuan"
		}],
		"menu": "角色管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "快递信息",
			"menuJump": "列表",
			"tableName": "kuaidi"
		}],
		"menu": "快递管理"
	}, {
		"child": [{
			"buttons": ["查看", "删除"],
			"menu": "代取订单信息",
			"menuJump": "列表",
			"tableName": "daiqundingdan"
		}],
		"menu": "代取订单管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "新闻公告信息",
			"menuJump": "列表",
			"tableName": "xitonggonggao"
		}],
		"menu": "新闻公告管理"
	}],
	"frontMenu": [],
	"roleName": "管理员",
	"tableName": "users"
}, {
	"backMenu": [{
		"child": [{
			"buttons": ["接单"],
			"menu": "代取订单信息",
			"menuJump": "列表",
			"tableName": "daiqundingdan"
		}],
		"menu": "代取订单管理"
	}, {
		"child": [{
			"buttons": [],
			"menu": "新闻公告信息",
			"menuJump": "列表",
			"tableName": "xitonggonggao"
		}],
		"menu": "新闻公告管理"
	}],
	"frontMenu": [],
	"roleName": "代取员",
	"tableName": "renyuan"
}, {
	"backMenu": [{
		"child": [{
			"buttons": ["发布代取订单"],
			"menu": "快递信息",
			"menuJump": "列表",
			"tableName": "kuaidi"
		}],
		"menu": "快递管理"
	}, {
		"child": [{
			"buttons": ["接收","查看"],
			"menu": "代取订单信息",
			"menuJump": "列表",
			"tableName": "daiqundingdan"
		}],
		"menu": "代取订单管理"
	}, {
		"child": [{
			"buttons": [],
			"menu": "新闻公告信息",
			"menuJump": "列表",
			"tableName": "xitonggonggao"
		}],
		"menu": "新闻公告管理"
	}],
	"frontMenu": [],
	"roleName": "用户",
	"tableName": "renyuan"
}];
var hasMessage = '';
