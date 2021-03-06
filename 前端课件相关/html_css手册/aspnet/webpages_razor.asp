
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>ASP.NET Web Pages - 添加 Razor 代码</title>

</head>

<body class="dotnet">

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

<div id="course"><h2>ASP.NET 教程</h2>
<ul>
<li><a href="index.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li><a href="aspnet.asp" title="ASP.NET 简介">ASP.NET 简介</a></li>
</ul>
<h2>WP 教程</h2>
<ul>
<li><a href="webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li class="currentLink"><a href="webpages_razor.asp" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
<li><a href="webpages_folders.asp" title="WebPages 文件夹">WebPages 文件夹</a></li>
<li><a href="webpages_global.asp" title="WebPages 全局">WebPages 全局</a></li>
<li><a href="webpages_forms.asp" title="WebPages 窗体">WebPages 窗体</a></li>
<li><a href="webpages_objects.asp" title="WebPages 对象">WebPages 对象</a></li>
<li><a href="webpages_files.asp" title="WebPages 文件">WebPages 文件</a></li>
<li><a href="webpages_helpers.asp" title="WebPages 帮助器">WebPages 帮助器</a></li>
<li><a href="webpages_webgrid.asp" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="webpages_chart.asp" title="WebPages 图表">WebPages 图表</a></li>
<li><a href="webpages_email.asp" title="WebPages 电邮">WebPages 电邮</a></li>
<li><a href="webpages_php.asp" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="webpages_publish.asp" title="WebPages 发布">WebPages 发布</a></li>
<li><a href="webpages_examples.asp" title="WebPages 实例">WebPages 实例</a></li>
</ul>
<h2>WP 参考手册</h2>
<ul>
<li><a href="webpages_ref_classes.asp" title="WebPages 类">WebPages 类</a></li>
<li><a href="webpages_ref_websecurity.asp" title="WebPages 安全">WebPages 安全</a></li>
<li><a href="webpages_ref_database.asp" title="WebPages 数据库">WebPages 数据库</a></li>
<li><a href="webpages_ref_webmail.asp" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="webpages_ref_helpers.asp" title="WebPages 助手">WebPages 助手</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="razor_intro.asp" title="Razor 简介">Razor 简介</a></li>
<li><a href="razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li><a href="razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li><a href="razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li><a href="razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
<li><a href="razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
<li><a href="razor_vb_loops.asp" title="Razor VB 循环">Razor VB 循环</a></li>
<li><a href="razor_vb_logic.asp" title="Razor VB 逻辑">Razor VB 逻辑</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="mvc_intro.asp" title="MVC 简介">MVC 简介</a></li>
<li><a href="mvc_app.asp" title="MVC 应用程序">MVC 应用程序</a></li>
<li><a href="mvc_folders.asp" title="MVC 文件夹">MVC 文件夹</a></li>
<li><a href="mvc_layout.asp" title="MVC 布局">MVC 布局</a></li>
<li><a href="mvc_controllers.asp" title="MVC 控制器">MVC 控制器</a></li>
<li><a href="mvc_views.asp" title="MVC 视图">MVC 视图</a></li>
<li><a href="mvc_database.asp" title="MVC 数据库">MVC 数据库</a></li>
<li><a href="mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li><a href="mvc_security.asp" title="MVC 安全">MVC 安全</a></li>
<li><a href="mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
<li><a href="mvc_publish.asp" title="MVC 发布">MVC 发布</a></li>
<li><a href="mvc_reference.asp" title="MVC 参考手册">MVC 参考手册</a></li>
</ul>
<h2>WF 教程</h2>
<ul>
<li><a href="aspnet_intro.asp" title="WebForms 简介">WebForms 简介</a></li>
<li><a href="aspnet_pages.asp" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="aspnet_controls.asp" title="WebForms 控件">WebForms 控件</a></li>
<li><a href="aspnet_events.asp" title="WebForms 事件">WebForms 事件</a></li>
<li><a href="aspnet_forms.asp" title="WebForms 窗体">WebForms 窗体</a></li>
<li><a href="aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li><a href="aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="aspnet_sortedlist.asp" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="aspnet_xml.asp" title="WebForms XML 文件">WebForms XML 文件</a></li>
<li><a href="aspnet_repeater.asp" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="aspnet_datalist.asp" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="aspnet_dbconnection.asp" title="WebForms DbConnection">WebForms 数据库连接</a></li>
<li><a href="aspnet_masterpages.asp" title="WebForms Master Pages">WebForms 母版页</a></li>
<li><a href="aspnet_navigation.asp" title="WebForms 导航">WebForms 导航</a></li>
<li><a href="aspnet_examples.asp" title="WebForms 实例">WebForms 实例</a></li>
</ul>
<h2>WF 参考手册</h2>
<ul>
<li><a href="aspnet_refhtmlcontrols.asp" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="aspnet_refvalidationcontrols.asp" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET Web Pages - 添加 Razor 代码</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li class="next"><a href="webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
</ul>
</div>



<div id="intro">
<p>在本教程中，我们将通过 C# 和 Visual Basic 代码来使用 Razor 标记。</p>
</div>


<div>
<h2>什么是 Razor？</h2>

<ul>
<li>Razor 是一种向网页添加基于服务器的代码的标记语法</li>
<li>Razor 拥有传统 ASP.NET 标记的能力，但是更易学习，更易使用</li>
<li>Razor 是一种类似 ASP 和 PHP 的服务器端标记语法</li>
<li>Razor 支持 C# 和 Visual Basic 编程语言</li>
</ul>
</div>


<div>
<h2>添加 Razor 代码</h2>

<p>记得上一章中的网页吗：</p>

<pre>
&lt;!DOCTYPE html&gt;

&lt;html lang=&quot;en&quot;&gt;
&lt;head&gt;
   &lt;meta charset=&quot;utf-8&quot; /&gt;
    &lt;title&gt;Web Pages Demo&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
    &lt;h1&gt;Hello Web Pages&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>现在向例子中添加一些 Razor 代码：</p>

<h3>实例</h3>

<pre>
&lt;!DOCTYPE html&gt;

&lt;html lang=&quot;en&quot;&gt;
&lt;head&gt;
     &lt;meta charset=&quot;utf-8&quot; /&gt;
     &lt;title&gt;Web Pages Demo&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
     &lt;h1&gt;Hello Web Pages&lt;/h1&gt; 
     &lt;p&gt;The time is @DateTime.Now&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>

<p>该页面包含常规的 HTML 标记，此外还包含：由 @ 标记的 Razor 代码。</p>

<p>Razor 代码的全部工作是检测服务器上的当前时间，然后显示出来。（您可以指定格式选项，或者仅仅以默认格式显示）</p>
</div>


<div>
<h2>C# 的主要 Razor 语法规则</h2>

<ul>
<li>Razor 代码块由 @{ ... } 包围</li>
<li>行内表达式（变量和函数）以 @ 开始</li>
<li>代码语句以分号结束</li>
<li>变量通过 var 关键词进行声明</li>
<li>字符串用引用来包围</li>
<li>C# 代码对大小写敏感</li>
<li>C# 文件的扩展名是 .cshtml</li>
</ul>

<h3>C# 实例</h3>

<pre>
<span class="code_comment">&lt;!-- 单行代码块 --&gt;</span>
@{ var myMessage = &quot;Hello World&quot;; }

<span class="code_comment">&lt;!-- 行内表达式或变量 --&gt;</span>
&lt;p&gt;The value of myMessage is: @myMessage&lt;/p&gt; 

<span class="code_comment">&lt;!-- 多行代码块 --&gt;</span>
@{
var greeting = &quot;Welcome to our site!&quot;;
var weekDay = DateTime.Now.DayOfWeek;
var greetingMessage = greeting + &quot; Today is: &quot; + weekDay;
}
&lt;p&gt;The greeting is: @greetingMessage&lt;/p&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>VB 的主要 Razor 语法规则</h2>

<ul>
<li>Razor 代码块由 @Code ... End 包围</li>
<li>行内表达式（变量和函数）以 @ 开始</li>
<li>变量通过 Dim 关键词进行声明</li>
<li>字符串用引用来包围</li>
<li>C# 代码对大小写不敏感</li>
<li>C# 文件的扩展名是 .vbhtml</li>
</ul>

<h3>实例</h3>

<pre>
<span class="code_comment">&lt;!-- 单行代码块 --&gt;</span>
@Code dim myMessage = &quot;Hello World&quot; End Code
 
<span class="code_comment">&lt;!-- 行内表达式或变量 --&gt;</span>
&lt;p&gt;The value of myMessage is: @myMessage&lt;/p&gt; 
 
<span class="code_comment">&lt;!-- 多行代码块 --&gt;</span>
@Code
dim greeting = &quot;Welcome to our site!&quot; 
dim weekDay = DateTime.Now.DayOfWeek 
dim greetingMessage = greeting & &quot; Today is: &quot; & weekDay
End Code 

&lt;p&gt;The greeting is: @greetingMessage&lt;/p&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>有关 C# 和 Visual Basic 的更多信息</h2>

<p>如果希望学习更多有关 Razor 以及 C# 和 Visual Basic 编程语言的更多知识，请访问本教程的 <a href="razor_intro.asp" title="ASP.NET Razor - 标记">Razor 部分</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li class="next"><a href="webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="aspnet_reference.asp">ASP.NET 参考手册</a></h5>
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
<!-- wrapper end -->

</body>

</html>