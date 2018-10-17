
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

<title>HTML5 Input 类型</title>
</head>

<body class="html">
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

<div id="course"><h2>HTML5 教程</h2>
<ul>
<li><a href="index.asp" title="HTML5 教程">HTML5 教程</a></li>
<li><a href="html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li><a href="html_5_video.asp" title="HTML5 视频">HTML5 视频</a></li>
<li><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 音频">HTML5 音频</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 画布</a></li>
<li><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 画布 vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 地理定位">HTML5 地理定位</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
</ul>
<h2>HTML5 表单</h2>
<ul>
<li class="currentLink"><a href="html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
<li><a href="html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
<li><a href="html_5_form_attributes.asp" title="HTML5 表单属性">HTML5 表单属性</a></li>
</ul>
<h2>HTML5 测验</h2>
<ul>
<li><a href="html5_quiz.asp" title="HTML5 测验">HTML5 测验</a></li>
</ul>
<h2>HTML5 参考手册</h2>
<ul>
<li><a href="html5_reference.asp" title="HTML5 参考手册">HTML5 标签</a></li>
<li><a href="html5_ref_standardattributes.asp" title="HTML5 标准属性">HTML5 属性</a></li>
<li><a href="html5_ref_eventattributes.asp" title="HTML5 事件属性">HTML5 事件</a></li>
<li><a href="html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM 属性">HTML5 视频/音频</a></li>
<li><a href="html5_ref_canvas.asp" title="HTML5 Canvas 参考手册">HTML5 画布</a></li>
<li><a href="html5_ref_dtd.asp" title="HTML 元素和有效的 DTD">HTML 有效 DTD</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML5 Input 类型</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
<li class="next"><a href="html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
</ul>
</div>


<div>
<h2>HTML5 新的 Input 类型</h2>

<p>HTML5 拥有多个新的表单输入类型。这些新特性提供了更好的输入控制和验证。</p>

<p>本章全面介绍这些新的输入类型：</p>

<ul>
<li>email</li>
<li>url</li>
<li>number</li>
<li>range</li>
<li>Date pickers (date, month, week, time, datetime, datetime-local)</li>
<li>search</li>
<li>color</li>
</ul>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">Input type</th>
<th style="width:15%;">IE</th>
<th style="width:15%;">Firefox</th>
<th style="width:15%;">Opera</th>
<th style="width:15%;">Chrome</th>
<th style="width:15%;">Safari</th>
</tr>

<tr>
<td>email</td>
<td><span class="marked">No</span></td>
<td><span>4.0</span></td>
<td>9.0</td>
<td><span>10.0</span></td>
<td><span class="marked">No</span></td>
</tr>

<tr>
<td>url</td>
<td><span class="marked">No</span></td>
<td><span>4.0</span></td>
<td>9.0</td>
<td><span>10.0</span></td>
<td><span class="marked">No</span></td>
</tr>

<tr>
<td>number</td>
<td><span class="marked">No</span></td>
<td><span class="marked">No</span></td>
<td>9.0</td>
<td><span>7.0</span></td>
<td><span class="marked">No</span></td>
</tr>

<tr>
<td>range</td>
<td><span class="marked">No</span></td>
<td><span class="marked">No</span></td>
<td>9.0</td>
<td>4.0</td>
<td>4.0</td>
</tr>

<tr>
<td>Date pickers</td>
<td><span class="marked">No</span></td>
<td><span class="marked">No</span></td>
<td>9.0</td>
<td><span>10.0</span></td>
<td><span class="marked">No</span></td>
</tr>

<tr>
<td>search</td>
<td><span class="marked">No</span></td>
<td><span>4.0</span></td>
<td><span>11.0</span></td>
<td><span>10.0</span></td>
<td><span class="marked">No</span></td>
</tr>

<tr>
<td>color</td>
<td><span class="marked">No</span></td>
<td><span class="marked">No</span></td>
<td><span>11.0</span></td>
<td><span class="marked">No</span></td>
<td><span class="marked">No</span></td>
</tr>
</table>

<p class="note"><span>注释：</span>Opera 对新的输入类型的支持最好。不过您已经可以在所有主流的浏览器中使用它们了。即使不被支持，仍然可以显示为常规的文本域。</p>
</div>



<div>
<h2>Input 类型 - email</h2>

<p>email 类型用于应该包含 e-mail 地址的输入域。</p>

<p>在提交表单时，会自动验证 email 域的值。</p>

<h3>实例</h3>

<pre>E-mail: &lt;input <code>type=&quot;email&quot;</code> name=&quot;user_email&quot; /&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_form_email">亲自试一试</a></p>

<p class="tip"><span>提示：</span>iPhone 中的 Safari 浏览器支持 email 输入类型，并通过改变触摸屏键盘来配合它（添加 @ 和 .com 选项）。</p>
</div>


<div>
<h2>Input 类型 - url</h2>

<p>url 类型用于应该包含 URL 地址的输入域。</p>

<p>在提交表单时，会自动验证 url 域的值。</p>

<h3>实例</h3>

<pre>Homepage: &lt;input <code>type=&quot;url&quot;</code> name=&quot;user_url&quot; /&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_form_url">亲自试一试</a></p>

<p class="tip"><span>提示：</span>iPhone 中的 Safari 浏览器支持 url 输入类型，并通过改变触摸屏键盘来配合它（添加 .com 选项）。</p>
</div>


<div>
<h2>Input 类型 - number</h2>

<p>number 类型用于应该包含数值的输入域。</p>

<p>您还能够设定对所接受的数字的限定：</p>

<h3>实例</h3>

<pre>Points: &lt;input <code>type=&quot;number&quot;</code> name=&quot;points&quot; min=&quot;1&quot; max=&quot;10&quot; /&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_form_number">亲自试一试</a></p>

<p>请使用下面的属性来规定对数字类型的限定：</p>

<table class="dataintable">
<tr>
<th>属性</th>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>max</td>
<td><i>number</i></td>
<td>规定允许的最大值</td>
</tr>

<tr>
<td>min</td>
<td><i>number</i></td>
<td>规定允许的最小值</td>
</tr>

<tr>
<td>step</td>
<td><i>number</i></td>
<td>规定合法的数字间隔（如果 step=&quot;3&quot;，则合法的数是 -3,0,3,6 等）</td>
</tr>

<tr>
<td>value</td>
<td><i>number</i></td>
<td>规定默认值</td>
</tr>
</table>

<p>请试一下带有所有限定属性的例子：<a target="_blank" href="../tiy/t.asp@f=html5_form_number_adv">亲自试一试</a></p>

<p class="tip"><span>提示：</span>iPhone 中的 Safari 浏览器支持 number 输入类型，并通过改变触摸屏键盘来配合它（显示数字）。</p>
</div>


<div>
<h2>Input 类型 - range</h2>

<p>range 类型用于应该包含一定范围内数字值的输入域。</p>

<p>range 类型显示为滑动条。</p>

<p>您还能够设定对所接受的数字的限定：</p>

<h3>实例</h3>

<pre>&lt;input <code>type=&quot;range&quot;</code> name=&quot;points&quot; min=&quot;1&quot; max=&quot;10&quot; /&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_form_range">亲自试一试</a></p>

<p>请使用下面的属性来规定对数字类型的限定：</p>

<table class="dataintable">
<tr>
<th>属性</th>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>max</td>
<td><i>number</i></td>
<td>规定允许的最大值</td>
</tr>

<tr>
<td>min</td>
<td><i>number</i></td>
<td>规定允许的最小值</td>
</tr>

<tr>
<td>step</td>
<td><i>number</i></td>
<td>规定合法的数字间隔（如果 step=&quot;3&quot;，则合法的数是 -3,0,3,6 等）</td>
</tr>

<tr>
<td>value</td>
<td><i>number</i></td>
<td>规定默认值</td>
</tr>
</table>
</div>


<div>
<h2>Input 类型 - Date Pickers（日期选择器）</h2>

<p>HTML5 拥有多个可供选取日期和时间的新输入类型：</p>

<ul>
<li>date - 选取日、月、年</li>
<li>month - 选取月、年</li>
<li>week - 选取周和年</li>
<li>time - 选取时间（小时和分钟）</li>
<li>datetime - 选取时间、日、月、年（UTC 时间）</li>
<li>datetime-local - 选取时间、日、月、年（本地时间）</li>
</ul>

<p>下面的例子允许您从日历中选取一个日期：</p>

<h3>实例</h3>

<pre>Date: &lt;input <code>type=&quot;date&quot;</code> name=&quot;user_date&quot; /&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_form_date">亲自试一试</a></p>

<p>输入类型 &quot;month&quot;: <a target="_blank" href="../tiy/t.asp@f=html5_form_month">亲自试一试</a></p>

<p>输入类型 &quot;week&quot;: <a target="_blank" href="../tiy/t.asp@f=html5_form_week">亲自试一试</a></p>

<p>输入类型 &quot;time&quot;: <a target="_blank" href="../tiy/t.asp@f=html5_form_time">亲自试一试</a></p>

<p>输入类型 &quot;datetime&quot;: <a target="_blank" href="../tiy/t.asp@f=html5_form_datetime">亲自试一试</a></p>

<p>输入类型 &quot;datetime-local&quot;: <a target="_blank" href="../tiy/t.asp@f=html5_form_datetime-local">亲自试一试</a></p>
</div>


<div>
<h2>Input 类型 - search</h2>

<p>search 类型用于搜索域，比如站点搜索或 Google 搜索。</p>

<p>search 域显示为常规的文本域。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
<li class="next"><a href="html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
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
<h5 id="tools_reference"><a href="../tags/index.asp">HTML5 参考手册</a></h5>
<h5 id="tools_quiz"><a href="html5_quiz.asp">HTML5 测验</a></h5>
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