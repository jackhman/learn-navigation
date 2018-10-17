
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Application Object" />
<meta name="description" content="Application对象的概念、作用和相关的集合、方法以及事件。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>ASP Application 对象</title>
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
<li class="currentLink"><a href="asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
<li><a href="asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
<li><a href="asp_ref_server.asp" title="ASP Server 对象">ASP Server</a></li>
<li><a href="asp_ref_error.asp" title="ASP ASPError 对象">ASP Error</a></li>
<li><a href="asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li><a href="asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li><a href="asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li><a href="asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li><a href="asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
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

<h1>ASP Application 对象</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li class="next"><a href="asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
</ul>
</div>


<div id="intro">
<p><strong>在一起协同工作以完成某项任务的一组 ASP 文件称为一个应用程序。而 ASP 中的 Application 对象的作用是把这些文件捆绑在一起。</strong></p>
</div>


<div>
<h2>Application 对象</h2>

<p>Web 上的一个应用程序可以是一组 ASP 文件。这些 ASP 在一起协同工作来完成一项任务。而 ASP 中的 Application 对象的作用是把这些文件捆绑在一起。</p>

<p>Application 对象用于存储和访问来自任意页面的变量，类似 Session 对象。不同之处在于所有的用户分享一个 Application 对象，而 session 对象和用户的关系是一一对应的。</p>

<p>Application 对象掌握的信息会被应用程序中的很多页面使用（比如数据库连接信息）。这就意味我们可以从任意页面访问这些信息。也意味着你可以在在一个页面上改变这些信息，随后这些改变会自动地反映到所有的页面中。</p>

<p>Application 对象的集合、方法和事件的描述如下：</p>

<h3>集合</h3>

<table class="dataintable">
<tr>
<th style="width:30%">集合</th>
<th>描述</th>
</tr>

<tr>
<td><a href="coll_contents.asp">Contents</a></td>
<td>包含所有通过脚本命令追加到应用程序中的项目。</td>
</tr>

<tr>
<td><a href="coll_staticobjects.asp">StaticObjects</a></td>
<td>包含所有使用 HTML 的 &lt;object&gt; 标签追加到应用程序中的对象。</td>
</tr>
</table>

<h3>方法</h3>

<table class="dataintable">
<tr>
<th style="width:30%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="met_contents_remove.asp">Contents.Remove</a></td>
<td>从 Contents 集合中删除一个项目。</td>
</tr>

<tr>
<td><a href="met_contents_removeall.asp">Contents.RemoveAll()</a></td>
<td>从 Contents 集合中删除所有的项目。</td>
</tr>

<tr>
<td><a href="met_lock_unlock.asp">Lock</a></td>
<td>防止其余的用户修改 Application 对象中的变量。</td>
</tr>

<tr>
<td><a href="met_lock_unlock.asp">Unlock</a></td>
<td>使其他的用户可以修改 Application 对象中的变量（在被 Lock 方法锁定之后）。</td>
</tr>
</table>

<h3>事件</h3>

<table class="dataintable">
<tr>
<th style="width:30%">事件</th>
<th>描述</th>
</tr>

<tr>
<td><a href="ev_app_onend_onstart.asp">Application_OnEnd</a></td>
<td>当所有用户的 session 都结束，并且应用程序结束时，此事件发生。</td>
</tr>

<tr>
<td><a href="ev_app_onend_onstart.asp">Application_OnStart</a></td>
<td>在首个新的 session 被创建之前（这时 Application 对象被首次引用），此事件会发生。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li class="next"><a href="asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
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