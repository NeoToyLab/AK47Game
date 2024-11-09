<#include "/common/commoncss.ftl">
<style type="text/css">
a {
	color: black;
}

a:hover {
	text-decoration: none;
}

.bgc-w {
	background-color: #fff;
}
</style>

	<div class="row" style="padding-top: 10px;">
		<div class="col-md-6">
			<h1 style="font-size: 24px; margin: 0;" class="">当前网络无法使用该功能！</h1>
		</div>
		<div class="col-md-6 text-right">
			<a href="index"><span class="glyphicon glyphicon-home"></span> 首页</a> >
			<a disabled="disabled">菜单管理</a>
		</div>
	</div>


<script>
	$('.baseKeySubmit').on('click',function(){
		var name=$('.baseKey').val();
		$('.thistable').load("statustable?name="+name);
	});
</script>