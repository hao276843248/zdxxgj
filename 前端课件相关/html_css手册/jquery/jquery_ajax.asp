
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("#b01").click(function(){
  $('#myDiv').load('test1.txt');
  })
})
</script>

<style type="text/css">
div#maincontent div#myDiv {
	margin:0;
	border-style:none;
	bo
	}
div#maincontent button {
	font-family:Verdana, Arial, Helvetica, sans-serif;
	font-size:12px;
	}

div#maincontent div#myDiv h3 {
	margin:0;
	color:#0479A7;
	}

div#maincontent div#myDiv p {
	color:#0479A7;
	}
</style>

<title>jQuery AJAX 函数</title>
</head>

<body class="browserscripting">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>jQuery 教程</h2>
<ul>
<li><a href="index.asp" title="jQuery 教程">jQuery 教程</a></li>
<li><a href="jquery_intro.asp" title="jQuery 简介">jQuery 简介</a></li>
<li><a href="jquery_install.asp" title="jQuery 安装">jQuery 安装</a></li>
<li><a href="jquery_syntax.asp" title="jQuery 语法">jQuery 语法</a></li>
<li><a href="jquery_selectors.asp" title="jQuery 选择器">jQuery 选择器</a></li>
<li><a href="jquery_events.asp" title="jQuery 事件">jQuery 事件</a></li>
</ul>
<h2>jQuery 效果</h2>
<ul>
<li><a href="jquery_hide_show.asp" title="jQuery jQuery 效果 - 隐藏和显示">jQuery 隐藏/显示</a></li>
<li><a href="jquery_fade.asp" title="jQuery jQuery 效果 - 淡入淡出">jQuery 淡入淡出</a></li>
<li><a href="jquery_slide.asp" title="jQuery 效果 - 滑动">jQuery 滑动</a></li>
<li><a href="jquery_animate.asp" title="jQuery 效果 - 动画">jQuery 动画</a></li>
<li><a href="jquery_stop.asp" title="jQuery 停止动画">jQuery stop()</a></li>
<li><a href="jquery_callback.asp" title="jQuery 回调函数">jQuery Callback</a></li>
<li><a href="jquery_chaining.asp" title="jQuery - Chaining">jQuery Chaining</a></li>
</ul>
<h2>jQuery HTML</h2>
<ul>
<li><a href="jquery_dom_get.asp" title="jQuery - 获取内容和属性">jQuery 获取</a></li>
<li><a href="jquery_dom_set.asp" title="jQuery - 设置内容和属性">jQuery 设置</a></li>
<li><a href="jquery_dom_add.asp" title="jQuery - 添加元素">jQuery 添加</a></li>
<li><a href="jquery_dom_remove.asp" title="jQuery - 删除元素">jQuery 删除</a></li>
<li><a href="jquery_css_classes.asp" title="jQuery - 获取和设置 CSS 类">jQuery CSS 类</a></li>
<li><a href="jquery_css.asp" title="jQuery - css() 方法">jQuery css()</a></li>
<li><a href="jquery_dimensions.asp" title="jQuery - 尺寸">jQuery 尺寸</a></li>
</ul>
<h2>jQuery 遍历</h2>
<ul>
<li><a href="jquery_traversing.asp" title="jQuery 遍历">jQuery 遍历</a></li>
<li><a href="jquery_traversing_ancestors.asp" title="jQuery 遍历 - 祖先">jQuery 祖先</a></li>
<li><a href="jquery_traversing_descendants.asp" title="jQuery 遍历 - 后代">jQuery 后代</a></li>
<li><a href="jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li><a href="jquery_traversing_filtering.asp" title="jQuery 遍历 - 过滤">jQuery 过滤</a></li>
</ul>
<h2>jQuery AJAX</h2>
<ul>
<li><a href="jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
<li><a href="jquery_ajax_load.asp" title="jQuery - AJAX load() 方法">jQuery 加载</a></li>
<li><a href="jquery_ajax_get_post.asp" title="jQuery - AJAX get() 和 post() 方法">jQuery Get/Post</a></li>
</ul>
<h2>jQuery 杂项</h2>
<ul>
<li><a href="jquery_noconflict.asp" title="jQuery - noConflict() 方法">jQuery noConflict()</a></li>
</ul>
<h2>jQuery 实例</h2>
<ul>
<li><a href="jquery_examples.asp" title="jQuery 实例">jQuery 实例</a></li>
<li><a href="jquery_quiz.asp" title="jQuery 测验">jQuery 测验</a></li>
</ul>
<h2>jQuery 参考手册</h2>
<ul>
<li><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></li>
<li><a href="jquery_ref_selectors.asp" title="jQuery 参考手册 - 选择器">jQuery 选择器</a></li>
<li><a href="jquery_ref_events.asp" title="jQuery 参考手册 - 事件">jQuery 事件</a></li>
<li><a href="jquery_ref_effects.asp" title="jQuery 参考手册 - 效果">jQuery 效果</a></li>
<li><a href="jquery_ref_manipulation.asp" title="jQuery 参考手册 - 文档操作">jQuery 文档操作</a></li>
<li><a href="jquery_ref_attributes.asp" title="jQuery 参考手册 - 属性操作">jQuery 属性操作</a></li>
<li><a href="jquery_ref_css.asp" title="jQuery 参考手册 - CSS 操作">jQuery CSS 操作</a></li>
<li><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax</a></li>
<li><a href="jquery_ref_traversing.asp" title="jQuery 参考手册 - 遍历">jQuery 遍历</a></li>
<li><a href="jquery_ref_data.asp" title="jQuery 参考手册 - 数据">jQuery 数据</a></li>
<li><a href="jquery_ref_dom_element_methods.asp" title="jQuery 参考手册 - DOM 元素方法">jQuery DOM 元素</a></li>
<li><a href="jquery_ref_core.asp" title="jQuery 参考手册 - 核心">jQuery 核心</a></li>
<li><a href="jquery_ref_prop.asp" title="jQuery 属性">jQuery 属性</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>jQuery AJAX 函数</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
</ul>
</div>


<div id="intro">
<p><strong>jQuery 拥有供 AJAX 开发的丰富函数（方法）库。</strong></p>
</div>


<div>
<h2>jQuery AJAX 实例</h2>

<div id="myDiv"><h3>请点击下面的按钮，就可以通过 AJAX 来改变这段文本</h3></div>

<button id="b01" type="button">点击按钮，改变内容</button>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jquery_ajax1">亲自试一试</a></p>

<p>上面的例子摘自我们的 <a href="../ajax/index.asp" title="AJAX 教程">AJAX 教程</a>，但使用 jQuery 进行了修改。</p>
</div>


<div>
<h2>什么是 AJAX？</h2>

<p>AJAX = Asynchronous JavaScript and XML.</p>

<p>AJAX 是一种创建快速动态网页的技术。</p>

<p>AJAX 通过在后台与服务器交换少量数据的方式，允许网页进行异步更新。这意味着有可能在不重载整个页面的情况下，对网页的一部分进行更新。</p>

<p>您可以在我们的 <a href="../ajax/index.asp" title="AJAX 教程">AJAX 教程</a> 中学习更多有关 AJAX 的知识。</p>
</div>


<div>
<h2>AJAX 和 jQuery</h2>

<p>jQuery 提供了用于 AJAX 开发的丰富函数（方法）库。</p>

<p>通过 jQuery AJAX，使用 HTTP Get 和 HTTP Post，您都可以从远程服务器请求 TXT、HTML、XML 或 JSON。</p>

<p><em>而且您可以直接把远程数据载入网页的被选 HTML 元素中！</em></p>
</div>


<div>
<h2>写的更少，做的更多</h2>

<p>jQuery 的 load 函数是一种简单的（但很强大的）AJAX 函数。它的语法如下：</p>

<pre>$(selector).load(url,data,callback)</pre>

<p>请使用 <em><i>selector</i></em> 来定义要改变的 HTML 元素，使用 <em><i>url</i> 参数</em>来指定数据的 web 地址。</p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jquery_ajax1">亲自试一试</a></p>

<p>只有当您希望向服务器发送数据时，才需要使用 <i>data</i> 参数。只有当您需要在执行完毕之后触发一个函数时，您才需要使用 <i>callback</i> 参数。</p>
</div>


<div>
<h2>Low Level AJAX</h2>

<p><em>$.ajax(options)</em> 是低层级 AJAX 函数的语法。</p>

<p>$.ajax 提供了比高层级函数更多的功能，但是同时也更难使用。</p>

<p><i>option</i> 参数设置的是 name|value 对，定义 url 数据、密码、数据类型、过滤器、字符集、超时以及错误函数。</p>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jquery_ajax2">亲自试一试</a></p>
</div>


<div>
<h2>jQuery AJAX 请求</h2>

<table class="dataintable">
<tr>
<th>请求</th>
<th>描述</th>
</tr>

<tr>
<td>$(selector).load(url,data,callback)</td>
<td>把远程数据加载到被选的元素中</td>
</tr>

<tr>
<td>$.ajax(options)</td>
<td>把远程数据加载到 XMLHttpRequest 对象中</td>
</tr>

<tr>
<td>$.get(url,data,callback,type)</td>
<td>使用 HTTP GET 来加载远程数据</td>
</tr>

<tr>
<td>$.post(url,data,callback,type)</td>
<td>使用 HTTP POST 来加载远程数据</td>
</tr>

<tr>
<td>$.getJSON(url,data,callback)</td>
<td>使用 HTTP GET 来加载远程 JSON 数据</td>
</tr>

<tr>
<td>$.getScript(url,callback)</td>
<td>加载并执行远程的 JavaScript 文件</td>
</tr>
</table>

<p>(<i>url</i>) 被加载的数据的 URL（地址）</p>

<p>(<i>data</i>) 发送到服务器的数据的键/值对象</p>

<p>(<i>callback</i>) 当数据被加载时，所执行的函数</p>

<p>(<i>type</i>) 被返回的数据的类型 (html,xml,json,jasonp,script,text)</p>

<p>(<i>options</i>) 完整 AJAX 请求的所有键/值对选项</p>
</div>


<div>
<h2>参考手册</h2>

<p>如需更多有关 jQuery AJAX 函数的信息，请访问我们的 <a href="jquery_ref_ajax.asp">jQuery AJAX 参考手册</a>。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
</ul>
</div>
</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></h5>
<h5 id="tools_quiz"><a href="jquery_quiz.asp">jQuery 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
</body>
</html>