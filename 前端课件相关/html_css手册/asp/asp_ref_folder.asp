
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Folder Object" />
<meta name="description" content=" Folder对象的作用，用法，以及相关的属性和方法。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>ASP Folder 对象</title>
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

<div id="course"><h2>ASP 教程</h2>
<ul>
<li><a href="index.asp" title="ASP 教程">ASP 教程</a></li>
<li><a href="asp_intro.asp" title="ASP 简介">ASP 简介</a></li>
<li><a href="asp_install.asp" title="在自己的 PC 上运行 ASP">ASP 安装</a></li>
<li><a href="asp_syntax.asp" title="ASP 语法">ASP 语法</a></li>
<li><a href="asp_variables.asp" title="ASP 变量">ASP 变量</a></li>
<li><a href="asp_procedures.asp" title="ASP 子程序">ASP 程序</a></li>
<li><a href="asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li><a href="asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
<li><a href="asp_sessions.asp" title="ASP Session">ASP Session</a></li>
<li><a href="asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li><a href="asp_incfiles.asp" title="ASP 文件引用">ASP #include</a></li>
<li><a href="asp_globalasa.asp" title="ASP Global.asa 文件">ASP Global.asa</a></li>
<li><a href="asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
</ul>
<h2>ASP 高级</h2>
<ul>
<li><a href="asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li><a href="asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li><a href="asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
<li><a href="asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
<li><a href="asp_ref_server.asp" title="ASP Server 对象">ASP Server</a></li>
<li><a href="asp_ref_error.asp" title="ASP ASPError 对象">ASP Error</a></li>
<li><a href="asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li><a href="asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li><a href="asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li><a href="asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li class="currentLink"><a href="asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
<li><a href="asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
<li><a href="asp_ado.asp" title="ADO 简介">ASP ADO</a></li>
</ul>
<h2>ASP 组件</h2>
<ul>
<li><a href="asp_adrotator.asp" title="ASP AdRotator 组件">ASP AdRotator</a></li>
<li><a href="asp_browser.asp" title="ASP Browser Capabilities 组件">ASP BrowserCap</a></li>
<li><a href="asp_contentlinking.asp" title="ASP Content Linking 组件">ASP ContentLinking</a></li>
<li><a href="asp_contentrotator.asp" title="ASP Content Rotator (ASP 3.0)">ASP ContentRotator</a></li>
</ul>
<h2>AJAX 与 ASP</h2>
<ul>
<li><a href="asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="asp_ajax_asp.asp" title="ASP - AJAX 与 ASP">AJAX ASP</a></li>
<li><a href="asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
<h2>ASP 教程总结</h2>
<ul>
<li><a href="asp_quickref.asp" title="ASP 快速参考">ASP 快速参考</a></li>
<li><a href="asp_summary.asp" title="ASP 课程总结">ASP 课程总结</a></li>
</ul>
<h2>ASP 实例/测验</h2>
<ul>
<li><a href="../example/aspe_examples.asp" title="ASP 实例">ASP 实例</a></li>
<li><a href="asp_quiz.asp" title="ASP 测验">ASP 测验</a></li>
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

<h1>ASP Folder 对象</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li class="next"><a href="asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
</ul>
</div>


<div id="intro">
<p><strong>Folder 对象用来返回有关指定文件夹的信息。</strong></p>
</div>


<div>
<h2>Folder 对象</h2>

<p>Folder 对象用于返回有关指定文件夹的信息。</p>

<p>如需操作 Folder 对象，我们需要通过 FileSystemObject 对象来创建 Folder 对象的实例。首先，创建一个 FileSystemObject 对象，然后通过 FileSystemObject 对象的 GetFolder 方法来例示这个 Folder 对象。</p>

<p>下面的代码使用 FileSystemObject 对象的 GetFolder 方法来例示这个 Folder 对象，并使用 DateCreated 属性来返回指定文件的创建日期：</p>

<pre>
&lt;%
Dim fs,fo
Set fs=Server.CreateObject(&quot;Scripting.FileSystemObject&quot;)
Set fo=fs.GetFolder(&quot;c:\test&quot;)
Response.Write(&quot;Folder created: &quot; &amp; fo.DateCreated)
set fo=nothing
set fs=nothing
%&gt;
</pre>

<p>输出：</p>

<pre>Folder created: 10/22/2001 10:01:19 AM</pre>
</div>


<div>
<h2>Folder 对象的集合、属性以及方法</h2>

<h3>集合</h3>

<table class="dataintable">
<tr>
<th style="width:25%">集合</th>
<th>描述</th>
</tr>

<tr>
<td><a href="coll_files.asp">Files</a></td>
<td>返回指定文件夹中所有文件夹的集合。</td>
</tr>

<tr>
<td><a href="coll_subfolders.asp">SubFolders</a></td>
<td>返回指定文件夹中所有子文件夹的集合。</td>
</tr>
</table>

<h3>属性</h3>

<table class="dataintable">
<tr>
<th style="width:25%">属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="prop_attributes_folder.asp">Attributes</a></td>
<td>设置或返回指定文件夹的属性。</td>
</tr>

<tr>
<td><a href="prop_datecreated_folder.asp">DateCreated</a></td>
<td>返回指定文件夹被创建的日期和时间。</td>
</tr>

<tr>
<td><a href="prop_datelastaccessed_folder.asp">DateLastAccessed</a></td>
<td>返回指定文件夹最后被访问的日期和时间。</td>
</tr>

<tr>
<td><a href="prop_datelastmodified_folder.asp">DateLastModified</a></td>
<td>返回指定文件夹最后被修改的日期和时间。</td>
</tr>

<tr>
<td><a href="prop_drive_folder.asp">Drive</a></td>
<td>返回指定文件夹所在的驱动器的驱动器字母。</td>
</tr>

<tr>
<td><a href="prop_isrootfolder.asp">IsRootFolder</a></td>
<td>假如文件夹是根文件夹，则返回 ture，否则返回 false。</td>
</tr>

<tr>
<td><a href="prop_name_folder.asp">Name</a></td>
<td>设置或返回指定文件夹的名称。</td>
</tr>

<tr>
<td><a href="prop_parentfolder_folder.asp">ParentFolder</a></td>
<td>返回指定文件夹的父文件夹。</td>
</tr>

<tr>
<td><a href="prop_path_folder.asp">Path</a></td>
<td>返回指定文件的路径。</td>
</tr>

<tr>
<td><a href="prop_shortname_folder.asp">ShortName</a></td>
<td>返回指定文件夹的短名称。（8.3 命名约定）</td>
</tr>

<tr>
<td><a href="prop_shortpath_folder.asp">ShortPath</a></td>
<td>返回指定文件夹的短路径。（8.3 命名约定）</td>
</tr>

<tr>
<td><a href="prop_size_folder.asp">Size</a></td>
<td>返回指定文件夹的大小。</td>
</tr>

<tr>
<td><a href="prop_type_folder.asp">Type</a></td>
<td>返回指定文件夹的类型。</td>
</tr>
</table>

<h3>方法</h3>

<table class="dataintable">
<tr>
<th style="width:25%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="met_copy_folder.asp">Copy</a></td>
<td>把指定的文件夹从一个位置拷贝到另一个位置。</td>
</tr>

<tr>
<td><a href="met_delete_folder.asp">Delete</a></td>
<td>删除指定文件夹。</td>
</tr>

<tr>
<td><a href="met_move_folder.asp">Move</a></td>
<td>把指定的文件夹从一个位置移动到另一个位置。</td>
</tr>

<tr>
<td><a href="met_createtextfile_folder.asp">CreateTextFile</a></td>
<td>在指定的文件夹创建一个新的文本文件，并返回一个 TextStream 对象以访问这个文件。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li class="next"><a href="asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
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
<h5 id="tools_reference"><a href="asp_ref.asp">ASP 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/aspe_examples.asp">ASP 实例</a></h5>
<h5 id="tools_quiz"><a href="asp_quiz.asp">ASP 测验</a></h5>
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