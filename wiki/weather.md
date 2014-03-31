
# 天气预报

----

* [Yahoo! Weather RSS Feed](http://developer.yahoo.com/weather/)
* [中央气象台](http://www.nmc.gov.cn/)
* [中国天气网](http://www.weather.com.cn/)
* [腾讯天气频道](http://weather.news.qq.com/)
* [天气预报 - 新浪网](http://weather.news.sina.com.cn/)
* [全国主要城市天气查询](http://qq.ip138.com/weather/) [杭州](http://qq.ip138.com/weather/zhejiang/HangZhou.htm)
* [如何查看 Google 日历中的天气预报？](http://www.google.com/support/calendar/bin/answer.py?hl=cn&answer=48494)
* [浙江省台风路径实时发布系统](http://typhoon.zjwater.gov.cn/)

## APIs

* [关注天气：免费的短信天气预报](http://www.raychou.com/chou/posts/324.htm) [全国天气预报 - RSS,ICAL](http://www.raychou.com/weather/?/list/)
* [谷歌短信提醒](http://www.google.com/sms/alerts) - 由于众所周知的缘故，现已被停止服务。


## [使用Google Weather API查询天气预报](http://www.yaosansi.com/post/1366.html)

Google Weather API 只支持美国地区使用邮政编码进行查询,例如:

http://www.google.com/ig/api?hl=zh-cn&weather=94043

(94043 为 山景城, 美国加州 的邮政编码)

而除了美国以外的地区需要使用经纬度坐标作为参数才能执行 Google Weather API, 例如:

http://www.google.com/ig/api?hl=zh-cn&weather=,,,30670000,104019996

(30670000,104019996 为 成都, 中国大陆 的经纬度坐标)

当然,也可能通行城市名称的汉语拼音来查询,例如:以下是北京的天气

http://www.google.com/ig/api?weather=Beijing


要其它地区的经纬度坐标,可以通过 Google API 提供的国家代码列表及相应的城市经纬度坐标列表可以查询到,以下是 Google API 提供的查询参数:
http://www.google.com/ig/countries?output=xml&hl=zh-cn
(查询 Google 所支持的所有国家的代码,并以 zh-cn 简体中文显示)
http://www.google.com/ig/cities?output=xml&hl=zh-cn&country=cn

C#范例:
```
using System;
using System.Collections.Generic;
using System.Text;
using System.Xml;
using System.Net;

///Code by Roman Alifanov - API by Google
///Posted on http://animaonline.blogspot.com
namespace GoogleWeatherAPI_Parser
{
class Program
{
 static void Main(string[] args)
 {
     int i = 0;
     XmlNodeList GWP_NodeList = GoogleWeatherAPI_Parser(@"http://www.google.co.uk/ig/api?weather=Drammen").SelectNodes("xml_api_reply/weather/current_conditions");
     Console.WriteLine("Current weather in Drammen: " + GWP_NodeList.Item(i).SelectSingleNode("temp_c").Attributes![pic]("data").InnerText);
     Console.ReadLine();
 }
 private static XmlDocument GoogleWeatherAPI_Parser(string baseUrl)
 {
     HttpWebRequest GWP_Request;
     HttpWebResponse GWP_Response = null;
     XmlDocument GWP_XMLdoc = null;
     try
     {
         GWP_Request = (HttpWebRequest)WebRequest.Create(string.Format(baseUrl));
         GWP_Request.UserAgent = @"Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.8.1.4) Gecko/20070515 Firefox/2.0.0.4";
         GWP_Response = (HttpWebResponse)GWP_Request.GetResponse();
         GWP_XMLdoc = new XmlDocument();
         GWP_XMLdoc.Load(GWP_Response.GetResponseStream());
     }
     catch (Exception ex)
     {
         Console.WriteLine(ex.Message);
     }
     GWP_Response.Close();
     return GWP_XMLdoc;
 }
 }
}
```

附:其它天气API

Yahoo:http://developer.yahoo.com/weather/

北京天气(可以通过搜索查找)

http://xml.weather.yahoo.com/forecastrss?p=CHXX0008&u=f

国内API:

北京天气

http://weather.all2rss.com /weatherrss.asp?City=北京
