<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户新增</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>开始使用layui</title>
<!-- 引用layui的样式表 -->
<link rel="stylesheet" href="assert/layui/css/layui.css">
</head>
<body>
	<!-- 
	按模板开发
	layui.all.js	全部加载模板
	layui.js		按需加载模板
 -->
	<form class="layui-form" action="">
		<div class="layui-form-item">
			<label class="layui-form-label">输入框</label>
			<div class="layui-input-block">
				<input type="text" name="title" required lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input">
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">密码框</label>
			<div class="layui-input-inline">
				<input type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
			</div>
			<div class="layui-form-mid layui-word-aux">辅助文字</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">选择框</label>
			<div class="layui-input-block">
				<select name="city" lay-verify="required">
					<option value=""></option>
					<option value="0">北京</option>
					<option value="1">上海</option>
					<option value="2">广州</option>
					<option value="3">深圳</option>
					<option value="4">杭州</option>
				</select>
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">复选框</label>
			<div class="layui-input-block">
				<input type="checkbox" name="like[write]" title="写作"> <input type="checkbox" name="like[read]" title="阅读" checked> <input type="checkbox" name="like[dai]" title="发呆">
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">开关</label>
			<div class="layui-input-block">
				<input type="checkbox" name="switch" lay-skin="switch">
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">单选框</label>
			<div class="layui-input-block">
				<input type="radio" name="sex" value="男" title="男"> <input type="radio" name="sex" value="女" title="女" checked>
			</div>
		</div>
		<div class="layui-form-item layui-form-text">
			<label class="layui-form-label">文本域</label>
			<div class="layui-input-block">
				<textarea name="desc" placeholder="请输入内容" class="layui-textarea"></textarea>
			</div>
		</div>
		<div class="layui-form-item">
			<div class="layui-input-block">
				<button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
				<button type="reset" class="layui-btn layui-btn-primary">重置</button>
			</div>
		</div>
	</form>
</body>
<script type="text/javascript" src="assert/layui/layui.js"></script>
<!-- 书写自己的脚本 -->
<script type="text/javascript">
	//layui.use 当页面渲染成功后，加载配置的模板
	layui.use([ 'layer', 'form', 'laydate' ], function() {
		//通过一个变量将加载的模本取出
		var layer = layui.layer;
		var form = layui.form;
		var laydate = layui.laydate;
		//layui内置jquery
		var $ = layui.$;
		//layer.msg('hello world');
	});
</script>
</html>