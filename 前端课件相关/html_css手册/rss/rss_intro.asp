
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
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

<title>RSS 简介</title>
</head>

<body class="webservices">
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

<div id="course"><h2>RSS 教程</h2>
<ul>
<li><a href="index.asp" title="RSS 教程">RSS 教程</a></li>
<li class="currentLink"><a href="rss_intro.asp" title="RSS 简介">RSS 简介</a></li>
<li><a href="rss_history.asp" title="RSS 的历史">RSS 历史</a></li>
<li><a href="rss_syntax.asp" title="RSS 语法">RSS 语法</a></li>
<li><a href="rss_channel.asp" title="RSS &lt;channel&gt; 元素">RSS &lt;channel&gt;</a></li>
<li><a href="rss_item.asp" title="RSS &lt;item&gt; 元素">RSS &lt;item&gt;</a></li>
<li><a href="rss_publishing.asp" title="RSS 发布您的 feed">RSS 发布 Feed</a></li>
<li><a href="rss_readers.asp" title="RSS 阅读器">RSS 读取 Feed</a></li>
</ul>
<h2>RSS 参考手册</h2>
<ul>
<li><a href="rss_reference.asp" title="RSS 参考手册">RSS 参考手册</a></li>
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
<h1>RSS 简介</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="index.asp" title="RSS 教程">RSS 教程</a></li>
<li class="next"><a href="rss_history.asp" title="RSS 的历史">RSS 历史</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RSS 是一种使用 XML 向许多其他的网站分发某个网站上的网络内容的方法。</strong></p>
<p><strong>RSS 使我们有能力对新闻和更新进行快速浏览。</strong></p>
</div>

<div>
<h2>您应当具备的基础知识</h2>

<p>在继续学习之前，您需要对下面的知识有基本的了解：</p>
<ul>
<li>HTML / XHTML</li>
<li>XML / XML 命名空间</li>
</ul>
<p>如果您希望首先学习这些项目，请在我们的 <a href="../index.html" title="W3School在线教程">首页</a> 访问这些教程。</p>
</div>

<div>
<h2>什么是 RSS？</h2>
<ul>
<li>RSS 指 Really Simple Syndication（真正简易联合）</li>
<li>RSS 使您有能力聚合（syndicate）网站的内容</li>
<li>RSS 定义了非常简单的方法来共享和查看标题和内容</li>
<li>RSS 文件可被自动更新</li>
<li>RSS 允许为不同的网站进行视图的个性化</li>
<li>RSS 使用 XML 编写</li>
</ul>
</div>

<div>
<h2>为什么使用 RSS？</h2>
<p>RSS 被设计用来展示选定的数据。</p>
<p>如果没有 RSS，用户就不得不每日都来您的网站检查新的内容。对许多用户来说这样太费时了。通过 RSS feed（RSS 通常被称为 News feed 或 RSS feed），用户们可以使用 RSS 聚合器来更快地检查您的网站更新（RSS 聚合器是用来聚集并分类 RSS feed 的网站或软件）。</p>
<p>由于 RSS 数据很小巧并可快速加载，它可轻易地被类似移动电话或 PDA 的服务使用。</p>
<p>拥有相似内容的网站环（Web-rings）可以轻易地在它们的网站共享内容，使这些网站更出色更有价值。</p>
</div>

<div>
<h2>谁应当使用 RSS？</h2>
<p>那些极少更新内容的网管们不需要 RSS！</p>
<p>RSS 对那些频繁更新内容的网站是很有帮助的，比如：</p>
<dl class="define">
<dt>新闻站点</dt>
<dd>列出新闻的标题、日期以及描述</dd>

<dt>企业</dt>
<dd>列出新闻和新产品</dd>

<dt>日程表</dt>
<dd>列出即将来临的安排和重要日期</dd>

<dt>站点更新</dt>
<dd>列出更新过的页面或新的页面</dd>
</dl>
</div>

<div>
<h2>RSS 的未来</h2>
<p>RSS 会无所不在！</p>
<p>成千上万的网站在使用 RSS，每天都有越来越多的人们认识到它的用处。</p>
<p>通过 RSS，因特网上的信息会更易查找，而网站开发者也可更容易地把他们的内容传播到特定的受众。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="index.asp" title="RSS 教程">RSS 教程</a></li>
<li class="next"><a href="rss_history.asp" title="RSS 的历史">RSS 历史</a></li>
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
<h5  id="tools_reference"><a href="rss_reference.asp" title="RSS 参考手册">RSS 参考手册</a></h5>
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