
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>ADO Connection 对象</title>
</head>

<body class="serverscripting">
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

<div id="course"><h2>ADO 教程</h2>
<ul>
<li><a href="index.asp" title="ADO 教程">ADO 教程</a></li>
<li><a href="ado_intro.asp" title="ADO 简介">ADO 简介</a></li>
<li><a href="ado_connect.asp" title="ADO 数据库连接">ADO 连接</a></li>
<li><a href="ado_recordset.asp" title="ADO Recordset（记录集）">ADO 记录集</a></li>
<li><a href="ado_display.asp" title="ADO 显示">ADO 显示</a></li>
<li><a href="ado_query.asp" title="ADO 查询">ADO 查询</a></li>
<li><a href="ado_sort.asp" title="ADO 排序">ADO 排序</a></li>
<li><a href="ado_add.asp" title="ADO 添加记录">ADO 添加</a></li>
<li><a href="ado_update.asp" title="ADO 更新记录">ADO 更新</a></li>
<li><a href="ado_delete.asp" title="ADO 删除记录">ADO 删除</a></li>
<li><a href="ado_getstring.asp" title="ADO 通过 GetString() 加速脚本">ADO 加速</a></li>
</ul>
<h2>ADO 对象</h2>
<ul>
<li><a href="ado_ref_command.asp" title="ADO Command 对象">ADO Command</a></li>
<li class="currentLink"><a href="ado_ref_connection.asp" title="ADO Connection 对象">ADO Connection</a></li>
<li><a href="ado_ref_error.asp" title="ADO Error 对象">ADO Error</a></li>
<li><a href="ado_ref_field.asp" title="ADO Field 对象">ADO Field</a></li>
<li><a href="ado_ref_parameter.asp" title="ADO Parameter 对象">ADO Parameter</a></li>
<li><a href="ado_ref_property.asp" title="ADO Property 对象">ADO Property</a></li>
<li><a href="ado_ref_record.asp" title="ADO Record 对象">ADO Record</a></li>
<li><a href="ado_ref_recordset.asp" title="ADO Recordset 对象">ADO Recordset</a></li>
<li><a href="ado_ref_stream.asp" title="ADO Stream 对象">ADO Stream</a></li>
</ul>
<h2>ADO 总结</h2>
<ul>
<li><a href="ado_datatypes.asp" title="ADO 数据类型">ADO 数据类型</a></li>
<li><a href="ado_summary.asp" title="您已经学习了 ADO，下一步呢？">ADO 总结</a></li>
</ul>
<h2>ADO 实例</h2>
<ul>
<li><a href="../example/adoe_examples.asp" title="ADO 实例">ADO 实例</a></li>
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

<h1>ADO Connection 对象</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_command.asp" title="ADO Command 对象">ADO Command</a></li>
<li class="next"><a href="ado_ref_error.asp" title="ADO Error 对象">ADO Error</a></li>
</ul>
</div>


<div>
<h2>Connection 对象</h2>

<p>ADO Connection 对象用于创建一个到达某个数据源的开放连接。通过此连接，您可以对一个数据库进行访问和操作。</p>

<p>如果需要多次访问某个数据库，您应当使用 Connection 对象来建立一个连接。您也可以经由一个 Command 或 Recordset 对象传递一个连接字符串来创建某个连接。不过，此类连接仅仅适合一次具体的简单的查询。</p>

<h3>ProgID</h3>

<pre>set objConnection=Server.CreateObject(&quot;ADODB.connection&quot;)</pre>
</div>


<div>
<h2>属性</h2>

<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="prop_conn_attributes.asp" title="">Attributes</a></td>
<td>设置或返回 Connection 对象的属性。</td>
</tr>

<tr>
<td><a href="prop_conn_commandtimeout.asp" title="">CommandTimeout</a></td>
<td>指示在终止尝试和产生错误之前执行命令期间需等待的时间。</td>
</tr>

<tr>
<td><a href="prop_conn_connectionstring.asp" title="">ConnectionString</a></td>
<td>设置或返回用于建立连接数据源的细节信息。</td>
</tr>

<tr>
<td><a href="prop_conn_connectiontimeout.asp" title="">ConnectionTimeout</a></td>
<td>指示在终止尝试和产生错误前建立连接期间所等待的时间。</td>
</tr>

<tr>
<td><a href="prop_conn_cursorlocation.asp" title="">CursorLocation</a></td>
<td>设置或返回游标服务的位置。</td>
</tr>

<tr>
<td><a href="prop_conn_defaultdb.asp" title="">DefaultDatabase</a></td>
<td>指示 Connection 对象的默认数据库。</td>
</tr>

<tr>
<td><a href="prop_conn_isolationlevel.asp" title="">IsolationLevel</a></td>
<td>指示 Connection 对象的隔离级别。</td>
</tr>

<tr>
<td><a href="prop_conn_mode.asp" title="">Mode</a></td>
<td>设置或返回 provider 的访问权限。</td>
</tr>

<tr>
<td><a href="prop_conn_provider.asp" title="">Provider</a></td>
<td>设置或返回 Connection 对象提供者的名称。</td>
</tr>

<tr>
<td><a href="prop_conn_state.asp" title="">State</a></td>
<td>返回一个描述连接是打开还是关闭的值。</td>
</tr>

<tr>
<td><a href="prop_conn_version.asp" title="">Version</a></td>
<td>返回 ADO 的版本号。</td>
</tr>
</table>
</div>


<div>
<h2>方法</h2>

<table class="dataintable">
<tr>
<th>方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="met_conn_begintrans.asp" title="">BeginTrans</a></td>
<td>开始一个新事务。</td>
</tr>

<tr>
<td><a href="met_conn_cancel.asp" title="">Cancel</a></td>
<td>取消一次执行。</td>
</tr>

<tr>
<td><a href="met_conn_close.asp" title="">Close</a></td>
<td>关闭一个连接。</td>
</tr>

<tr>
<td><a href="met_conn_begintrans.asp" title="">CommitTrans</a></td>
<td>保存任何更改并结束当前事务。</td>
</tr>

<tr>
<td><a href="met_conn_execute.asp" title="">Execute</a></td>
<td>执行查询、SQL 语句、存储过程或 provider 具体文本。</td>
</tr>

<tr>
<td><a href="met_conn_open.asp" title="">Open</a></td>
<td>打开一个连接。</td>
</tr>

<tr>
<td><a href="met_conn_openschema.asp" title="">OpenSchema</a></td>
<td>从 provider 返回有关数据源的 schema 信息。</td>
</tr>

<tr>
<td><a href="met_conn_begintrans.asp" title="">RollbackTrans</a></td>
<td>取消当前事务中所作的任何更改并结束事务。</td>
</tr>
</table>
</div>


<div>
<h2>事件</h2>

<p>注释：您无法使用 VBScript or JScript 来处理事件（仅能使用 Visual Basic、Visual C++ 以及 Visual J++ 语言处理事件）。</p>

<table class="dataintable">
<tr>
<th>事件</th>
<th>描述</th>
</tr>

<tr>
<td><a href="ev_conn_transcomplete.asp" title="">BeginTransComplete</a></td>
<td>在 BeginTrans 操作之后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_transcomplete.asp" title="">CommitTransComplete</a></td>
<td>在 CommitTrans 操作之后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_connect.asp" title="">ConnectComplete</a></td>
<td>在一个连接开始后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_connect.asp" title="">Disconnect</a></td>
<td>在一个连接结束之后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_execute.asp" title="">ExecuteComplete</a></td>
<td>在一条命令执行完毕后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_infomessage.asp" title="">InfoMessage</a></td>
<td>假如在一个 ConnectionEvent 操作过程中警告发生，则触发该事件。</td>
</tr>

<tr>
<td><a href="ev_conn_transcomplete.asp" title="">RollbackTransComplete</a></td>
<td>在 RollbackTrans 操作之后被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_connect.asp" title="">WillConnect</a></td>
<td>在一个连接开始之前被触发。</td>
</tr>

<tr>
<td><a href="ev_conn_execute.asp" title="">WillExecute</a></td>
<td>在一条命令被执行之前被触发。</td>
</tr>
</table>
</div>


<div>
<h2>集合</h2>

<table class="dataintable">
<tr>
<th>集合</th>
<th>描述</th>
</tr>

<tr>
<td>Errors</td>
<td>包含 Connection 对象的所有 Error 对象。</td>
</tr>

<tr>
<td>Properties</td>
<td>包含 Connection 对象的所有 Property 对象。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ado_ref_command.asp" title="ADO Command 对象">ADO Command</a></li>
<li class="next"><a href="ado_ref_error.asp" title="ADO Error 对象">ADO Error</a></li>
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
<h5 id="tools_reference"><a href="ado_reference.asp">ADO 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/adoe_examples.asp">ADO 实例</a></h5>
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