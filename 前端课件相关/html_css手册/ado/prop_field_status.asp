
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

<title>ADO Status 属性</title>
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
<li><a href="ado_ref_connection.asp" title="ADO Connection 对象">ADO Connection</a></li>
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

<h1>ADO Status 属性</h1>

<div class="backtoreference">
<p><a href="ado_ref_field.asp" title="ADO Field 对象">返回 ADO Field 对象参考手册</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>Status 属性可返回一个 <a href="#fieldstatusenum">FieldStatusEnum</a> 值，该值指示 Field 对象的状态。默认值是 adFieldOK。</p>

<p>如果更新失败，将返回错误，并且 Status 属性会指示该操作的组合值和错误状态代码。每个 Field 的 Status 属性均可用于确定该 Field 未被添加、修改或删除的原因。</p>

<p>添加、修改或删除某个 Field 的问题会通过此属性进行报告。举例，如果用户删除一个字段，它将在 Fields 集合中被标记为删除。如果由于用户试图删除其没有权限删除的 Field，使得 Update 调用返回错误，那么该字段的 Status 将是 adFieldPermissionDenied 或 adFieldPendingDelete。</p>

<h3>语法</h3>
<pre>objfield.Status</pre>
</div>


<div>
<h2>实例</h2>

<pre>
&lt;%
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;
conn.Open &quot;c:/webdata/northwind.mdb&quot;

set rs = Server.CreateObject(&quot;ADODB.Recordset&quot;)
rs.open &quot;Select * from orders&quot;, conn

response.write(rs.Fields(0).Status)

rs.Close
conn.close
%&gt;
</pre>
</div>


<div>
<h2><a id="fieldstatusenum">FieldStatusEnum 值</a></h2>

<table class="dataintable">
      <tr>
        <th>常量</th>
        <th>值</th>
        <th>描述</th>
      </tr>
      <tr>
        <td>adFieldOK</td>
        <td>0</td>
        <td>默认。指示已成功添加或删除该字段。</td>
      </tr>
      <tr>
        <td>adFieldCantConvertValue</td>
        <td>2</td>
        <td>指示无法在不损失数据的情况下检索或存储该字段。</td>
      </tr>
      <tr>
        <td>adFieldIsNull</td>
        <td>3</td>
        <td>指示提供者返回了 Null 值。</td>
      </tr>
      <tr>
        <td>adFieldTruncated</td>
        <td>4</td>
        <td>指示从数据源读取时，变长数据被截断。</td>
      </tr>
      <tr>
        <td>adFieldSignMismatch</td>
        <td>5</td>
        <td>指示由提供者返回的数据值带符号，而 ADO 字段值的数据类型不带符号。</td>
      </tr>
      <tr>
        <td>adFieldDataOverflow</td>
        <td>6</td>
        <td>指示从提供者返回的数据超出了字段的数据类型。</td>
      </tr>
      <tr>
        <td>adFieldCantCreate</td>
        <td>7</td>
        <td>指示因为提供者超过了限制（如所允许的字段数量），所以不能添加该字段。</td>
      </tr>
      <tr>
        <td>adFieldUnavailable</td>
        <td>8</td>
        <td>指示从数据源读取时，提供者不能确定值。例如，行刚被创建，列的默认值无法使用，并且还没有指定新值。</td>
      </tr>
      <tr>
        <td>adFieldPermissionDenied</td>
        <td>9</td>
        <td>指示由于该字段被定义为只读，因此无法对其进行修改。</td>
      </tr>
      <tr>
        <td>adFieldIntegrityViolation</td>
        <td>10</td>
        <td>指示由于该字段是计算或派生的项目，因此无法对其进行修改。</td>
      </tr>
      <tr>
        <td>adFieldSchemaViolation</td>
        <td>11</td>
        <td>指示值违反了字段的数据源模式限制。</td>
      </tr>
      <tr>
        <td>adFieldBadStatus</td>
        <td>12</td>
        <td>指示从 ADO 向 OLE DB 提供者发送了无效状态值。原因可能是 OLE DB 1.0 或 1.1 提供者，或者是 Value 与 Status 的组合不恰当。</td>
      </tr>
      <tr>
        <td>adFieldDefault</td>
        <td>13</td>
        <td>指示在设置数据时使用了字段的默认值。</td>
      </tr>
      <tr>
        <td>adFieldIgnore</td>
        <td>15</td>
        <td>指示在设置源中的数据值时，此字段被跳过。提供者未设置任何值。</td>
      </tr>
      <tr>
        <td>adFieldDoesNotExist</td>
        <td>16</td>
        <td>指示指定的字段不存在。</td>
      </tr>
      <tr>
        <td>adFieldInvalidURL</td>
        <td>17</td>
        <td>指示数据源 URL 包含无效的字符。</td>
      </tr>
      <tr>
        <td>adFieldResourceLocked</td>
        <td>18</td>
        <td>指示因为数据源被一个或多个其他应用程序或进程锁定，所以提供者不能执行操作。</td>
      </tr>
      <tr>
        <td>adFieldResourceExists</td>
        <td>19</td>
        <td>指示因为对象已在目标 URL 中存在，而且不能被覆盖，所以提供者不能执行操作。</td>
      </tr>
      <tr>
        <td>adFieldCannotComplete</td>
        <td>20</td>
        <td>指示由 Source 指定 URL 的服务器不能完成操作。</td>
      </tr>
      <tr>
        <td>adFieldVolumeNotFound</td>
        <td>21</td>
        <td>指示提供者不能定位 URL 指示的存储量。</td>
      </tr>
      <tr>
        <td>adFieldOutOfSpace</td>
        <td>22</td>
        <td>指示提供者无法获取足够的存储空间来完成移动或复制操作。</td>
      </tr>
      <tr>
        <td>adFieldCannotDeleteSource</td>
        <td>23</td>
        <td>指示在移动操作中，树或子树被移动到新的位置，但是源不能被删除。</td>
      </tr>
      <tr>
        <td>adFieldReadOnly</td>
        <td>24</td>
        <td>指示数据源中的字段被定义为只读。</td>
      </tr>
      <tr>
        <td>adFieldResourceOutOfScope</td>
        <td>25</td>
        <td>指示源或目标 URL 超出了当前记录的范围。</td>
      </tr>
      <tr>
        <td>adFieldAlreadyExists</td>
        <td>26</td>
        <td>指示指定的字段已存在。</td>
      </tr>
      <tr>
        <td>adFieldPendingInsert</td>
        <td>0x10000</td>
        <td>指示 Append 操作导致需要设置状态。Field 被标记为在调用 Update 方法后添加到 Fields 集合。</td>
      </tr>
      <tr>
        <td>adFieldPendingDelete</td>
        <td>0x20000</td>
        <td>指示 Delete 操作导致需要设置状态。该字段被标记为在调用 Update 方法后从 Fields 集合删除。</td>
      </tr>
      <tr>
        <td>adFieldPendingChange</td>
        <td>0x40000</td>
        <td>指示该字段被删除后又被重新添加（可能数据类型不同），或者指示以前具有 adFieldOK 状态的字段的值已经被更改。字段的最终格式将在调用 Update 方法之后修改 Fields 集合。</td>
      </tr>
      <tr>
        <td>adFieldPendingUnknown</td>
        <td>0x80000</td>
        <td>指示提供者无法确定哪个操作导致需要设置状态。</td>
      </tr>
      <tr>
        <td>adFieldPendingUnknownDelete</td>
        <td>0x100000</td>
        <td>指示提供者无法确定哪个操作导致需要设置字段状态，以及在调用 Update 方法后，该字段将被从 Fields 集合中删除。</td>
      </tr>
  </table>
</div>


<div class="backtoreference">
<p><a href="ado_ref_field.asp" title="ADO Field 对象">返回 ADO Field 对象参考手册</a></p>
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