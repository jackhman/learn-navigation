
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 和 AJAX RSS 阅读器</title>

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

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo 和 Print 语句">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP 数据类型">PHP 数据类型</a></li>
<li><a href="php_string.asp" title="PHP 字符串函数">PHP 字符串函数</a></li>
<li><a href="php_constants.asp" title="PHP 常量">PHP 常量</a></li>
<li><a href="php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while 循环">PHP While 循环</a></li>
<li><a href="php_looping_for.asp" title="PHP for 循环">PHP For 循环</a></li>
<li><a href="php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li><a href="php_superglobals.asp" title="PHP 超全局变量">PHP 超全局</a></li>
</ul>
<h2>PHP 表单</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
<li><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
<li><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP 表单完成</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP 多维数组">PHP 多维数组</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
<li><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
<li><a href="php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li class="currentLink"><a href="php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi 函数">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
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

<h1>PHP 和 AJAX RSS 阅读器</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li class="next"><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RSS 阅读器用于阅读 RSS Feed。</strong></p>

<p><strong>RSS 允许对新闻和更新进行快速浏览。</strong></p>
</div>

<div>
<h2>AJAX RSS 阅读器</h2>

<p>在下面的 AJAX 实例中，我们将演示一个 RSS 阅读器，通过它，来自 RSS 的内容在不进行刷新的情况下载入网页。</p>
</div>

<div>
<h2>在下面的列表框中选择一个 RSS 新闻订阅</h2>

<form action=""> 
Select an RSS-Feed:
<select>
<option value="Google">Google News</option>
<option value="MSNBC">MSNBC News</option>
</select>
</form>

<p>
<div id="rssOutput" style="margin:0;padding:0;border:0;"><em>在此列出 RSS Feed。</em></div>
</p>

<p>本例包括三个元素：</p>

<ul>
<li>简单的 HTML 表单</li>
<li>JavaScript</li>
<li>PHP 页面</li>
</ul>
</div>


<div>
<h2>HTML 表单</h2>

<p>这是 HTML 页面。它包含一个简单的 HTML 表单和执行一个 JavaScript 文件的链接：</p>

<pre>&lt;html&gt;
&lt;head&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;getrss.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;form&gt; 
Select an RSS-Feed:
&lt;select onchange=&quot;showRSS(this.value)&quot;&gt;
&lt;option value=&quot;Google&quot;&gt;Google News&lt;/option&gt;
&lt;option value=&quot;MSNBC&quot;&gt;MSNBC News&lt;/option&gt;
&lt;/select&gt;
&lt;/form&gt;

&lt;p&gt;&lt;div id=&quot;rssOutput&quot;&gt;
&lt;b&gt;RSS Feed will be listed here.&lt;/b&gt;&lt;/div&gt;&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>

<h3>例子解释 - HTML 表单</h3>

<p>正如您看到的，上面的 HTML 页面包含一个简单的 HTML 表单，其中带有一个下拉列表框。</p>

<p>表单是这样工作的：</p>

<ol>
<li>当用户选择下拉框中的选项时，会触发一个事件</li>
<li>当事件触发时，执行 showRSS() 函数</li>
</ol>

<p>表单下面是名为 &quot;rssOutput&quot; 的一个 &lt;div&gt;。它用作 showRSS() 函数所返回的数据的占位符。</p>
</div>

<div>
<h2>JavaScript</h2>

<p>JavaScript 代码存储在 &quot;getrss.js&quot; 中，它与 HTML 文档相连接：</p>

<pre>var xmlHttp

function showRSS(str)
 { 
 xmlHttp=GetXmlHttpObject()
 if (xmlHttp==null)
  {
  alert (&quot;Browser does not support HTTP Request&quot;)
  return
  }
 var url=&quot;getrss.php&quot;
 url=url+&quot;?q=&quot;+str
 url=url+&quot;&amp;sid=&quot;+Math.random()
 xmlHttp.onreadystatechange=stateChanged 
 xmlHttp.open(&quot;GET&quot;,url,true)
 xmlHttp.send(null)
 }

function stateChanged() 
 { 
 if (xmlHttp.readyState==4 || xmlHttp.readyState==&quot;complete&quot;)
  { 
  document.getElementById(&quot;rssOutput&quot;)
  .innerHTML=xmlHttp.responseText 
  } 
 }

function GetXmlHttpObject()
{
var xmlHttp=null;
try
 {
 // Firefox, Opera 8.0+, Safari
 xmlHttp=new XMLHttpRequest();
 }
catch (e)
 {
 // Internet Explorer
 try
  {
  xmlHttp=new ActiveXObject(&quot;Msxml2.XMLHTTP&quot;);
  }
 catch (e)
  {
  xmlHttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
 }
return xmlHttp;
}</pre>

<h3>例子解释：</h3>

<p>stateChanged() 和 GetXmlHttpObject 函数与 <a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">PHP 和 AJAX 请求</a> 这一节中的例子相同。</p>

<h4>showRSS() 函数</h4>

<p>每当在下拉框中选择选择时，该函数就会执行：</p>

<ol>
<li>定义发送到服务器的 url （文件名）</li>
<li>把参数 (q) 添加到 url，参数内容是下拉框中的被选项</li>
<li>添加一个随机数，以防止服务器缓存文件</li>
<li>调用 GetXmlHttpObject 函数来创建 XMLHTTP 对象，并告知该对象在触发一个改变时去执行 stateChanged 函数</li>
<li>通过给定的 url 来打开 XMLHTTP</li>
<li>把 HTTP 请求发动到服务器</li>
</ol>
</div>

<div>
<h2>PHP 页面</h2>

<p>调用 JavaScript 代码的服务器页面是名为 &quot;getrss.php&quot; 的 PHP 文件：</p>

<pre>&lt;?php
//get the q parameter from URL
$q=$_GET[&quot;q&quot;];

//find out which feed was selected
if($q==&quot;Google&quot;)
 {
 $xml=(&quot;http://news.google.com/news?ned=us&amp;topic=h&amp;output=rss&quot;);
 }
elseif($q==&quot;MSNBC&quot;)
 {
 $xml=(&quot;http://rss.msnbc.msn.com/id/3032091/device/rss/rss.xml&quot;);
 }

$xmlDoc = new DOMDocument();
$xmlDoc-&gt;load($xml);

//get elements from &quot;&lt;channel&gt;&quot;
$channel=$xmlDoc-&gt;getElementsByTagName('channel')-&gt;item(0);
$channel_title = $channel-&gt;getElementsByTagName('title')
-&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;
$channel_link = $channel-&gt;getElementsByTagName('link')
-&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;
$channel_desc = $channel-&gt;getElementsByTagName('description')
-&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;

//output elements from &quot;&lt;channel&gt;&quot;
echo(&quot;&lt;p&gt;&lt;a href='&quot; . $channel_link
 . &quot;'&gt;&quot; . $channel_title . &quot;&lt;/a&gt;&quot;);
echo(&quot;&lt;br /&gt;&quot;);
echo($channel_desc . &quot;&lt;/p&gt;&quot;);

//get and output &quot;&lt;item&gt;&quot; elements
$x=$xmlDoc-&gt;getElementsByTagName('item');
for ($i=0; $i&lt;=2; $i++)
 {
 $item_title=$x-&gt;item($i)-&gt;getElementsByTagName('title')
 -&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;
 $item_link=$x-&gt;item($i)-&gt;getElementsByTagName('link')
 -&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;
 $item_desc=$x-&gt;item($i)-&gt;getElementsByTagName('description')
 -&gt;item(0)-&gt;childNodes-&gt;item(0)-&gt;nodeValue;

 echo (&quot;&lt;p&gt;&lt;a href='&quot; . $item_link
 . &quot;'&gt;&quot; . $item_title . &quot;&lt;/a&gt;&quot;);
 echo (&quot;&lt;br /&gt;&quot;);
 echo ($item_desc . &quot;&lt;/p&gt;&quot;);
 }
?&gt;</pre>
 

<h3>例子解释：</h3>

<p>当一个选项从 JavaScript 发送时，会发生：</p>

<ol>
<li>PHP 找出哪个 RSS feed 被选中</li>
<li>为选中的 RSS feed 创建 XML DOM 对象</li>
<li>找到并输出来自 RSS 频道的元素</li>
<li>遍历前三个 RSS 项目中的元素，并进行输出</li>
</ol>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li class="next"><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
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
<h5 id="tools_reference"><a href="php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP 测验</a></h5>
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