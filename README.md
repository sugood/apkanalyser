# ApkAnalyser-APP开发框架分析器
通过apkanalyser脚本对apk包进行解析，查看使用的开发框架。如：Flutter, ReactNative, Weex; 目前只分析三个主流的跨平台技术，以后可能会增加其他技术的分析

- 以后再也不用问以下问题了
1. ReactNative/Flutter有什么公司在使用？
2. Flutter/ReactNative有没有前景？
3. Flutter/ReactNative/Weex到底哪个好？


## 为什么要分析其他APK
现在的APP开发，可选择的技术太多，本以为是一件很幸福的事。可是正是因为选择太多了，所以导致我们在面对新技术的时候总是很纠结。想在网上看看大家对不同技术的评价嘛，可是网上对各种技术的评价又褒贬不一，有时候甚至恶意抹黑，或者无脑捧。所以，本着实事求是的道理，我决定把是市面上热门的APK都解包出来分析下。正所谓货比三家，那我们就多比一比看看究竟那个技术用的多，那个技术没人用，这样选择的时候就简单明了了。

## 为什么要把分析器做成脚本
其实，完全可以写个APP来分析，你们安装好自己查看就好（市面上有）。不过考虑到要分析的APP的数量太多了。如果都安装到手机上又不太合理。所以，还是电脑上分析比较好。而且这种东西，平时用不上，搞个APP有点小题大做了。况且各位大佬贵人事忙，还是让小的分析好。列出来给你们查阅就好。不过本着互联网开源（tou lan）的思想，我还是花了点时间写了个脚本。同时，如果各位觉得我分析的APP不够多（you mao ni），可以自己下载APK来分析。
以后我会不定时的更新这个分析列表，还会不断的增加新的应用。因为通过对比不同时期的数据才能更好的掌握趋势。所以，希望大家能收藏、关注、star、点赞（ 一键三连 ），让我们一起学习成长~

*（大家如果觉得脚本有什么问题的欢迎私信我）*

## 分析器的使用

1. 创建一个文件夹，将下载好的apkanalyser.sh 文件放入文件夹根目录
2. 在应用宝中下载你想要分析的apk到刚刚创建的目录中。文件命名格式要求如下，下划线（_）为分隔符。

*（之所以在应用宝中下载，一来是因为比较可靠和方便，二来是因为应用宝下载下来就已经串好包名_版本号_build版本.apk了。我们只要把app名称添加上去就可以了）*
```
名称_包名_版本号_build版本.apk

如：微信_com.tencent.mm_8.0.9_1920.apk
```
3. 在终端中执行 apkanalyser.sh ,结果会直接打印出来。


---

## 最新分析的统计  
#### 合计应用：171个
#### 含Flutter: 55个
#### 含ReactNative: 39个
#### 含Weex: 19个
#### 同时三种技术：1个
#### 同时两种技术: 21个
#### 纯原生开发:83个

---

## 2021年7月25日更新

> APK统一在应用宝上下载，保证可靠性。参考应用宝Top100和华为应用榜来下载的。

- ✅ 包含
- ❌ 不包含


|名称|包名|版本号|build版本|Flutter|RN|Weex|
|-------|---|-----|--------|-------|-----------|----|
|58同城|com.wuba|10.18.1|101801|❌ |✅|❌ |
|AcFun|tv.acfundanmaku.video|6.50.0.1175|1175|❌ |❌ |❌ |
|Boss直聘|com.hpbr.bosszhipin|9.080|908010|❌ |❌ |❌ |
|Keep|com.gotokeep.keep|7.6.0|29383|❌ |❌ |❌ |
|QQ|com.tencent.mobileqq|8.8.12|1900|✅|❌ |❌ |
|QQ阅读|com.qq.reader|7.6.5.888|193|❌ |✅|❌ |
|QQ邮箱|com.tencent.androidqqmail|6.2.1|10149355|✅|❌ |❌ |
|QQ音乐|com.tencent.qqmusic|10.15.5.10|2229|❌ |❌ |❌ |
|QQ浏览器|com.tencent.mtt|11.7.6.6064|11766500|❌ |❌ |❌ |
|QQ同步助手|com.tencent.qqpim|7.1.10|2900|✅|❌ |❌ |
|Soul|cn.soulapp.android|3.91.0|21071304|✅|❌ |❌ |
|T3出行|com.t3go.passenger|2.1.18.1|250|❌ |❌ |❌ |
|TT语音|com.yiyou.ga|5.5.11-15058|15058|✅|❌ |❌ |
|UC浏览器|com.UCMobile|13.4.5.1125|1125|✅|❌ |✅|
|WIFI万能钥匙|com.snda.wifilocating|4.6.81|210723|❌ |❌ |❌ |
|WPS|cn.wps.moffice_eng|13.11.0|1170|✅|❌ |❌ |
|YY|com.duowan.mobile|7.49.11|107339|❌ |❌ |❌ |
|交管12123|com.tmri.app.main|2.6.8|20608|❌ |❌ |❌ |
|铁路12306|com.MobileTicket|5.3.8|245|❌ |❌ |❌ |
|豆瓣FM|com.douban.radio|6.0.13|496|❌ |❌ |❌ |
|全民K歌|com.tencent.karaoke|7.22.38.278|2150|❌ |❌ |❌ |
|韩剧TV|com.babycloud.hanju|5.8.5|5850|❌ |❌ |❌ |
|芒果TV|com.hunantv.imgo.activity|6.8.12|6812100|❌ |❌ |❌ |
|斗鱼|air.tv.douyu.android|7.1.0|10710001|❌ |✅|❌ |
|最右|cn.xiaochuankeji.tieba|5.7.16|507160|✅|❌ |❌ |
|钉钉|com.alibaba.android.rimet|6.0.22|908|❌ |❌ |✅|
|拉钩|com.alpha.lagouapk|7.74.0|77400|❌ |❌ |❌ |
|农行|com.android.bankabc|6.3.1|74|❌ |❌ |❌ |
|百度|com.baidu.searchbox|12.20.5.11|105928064|❌ |✅|❌ |
|菜鸟|com.cainiao.wireless|6.14.7|258|✅|✅|✅|
|逗拍|com.dou_pai.DouPai|11.7.10|1107100000|❌ |❌ |❌ |
|豆瓣|com.douban.frodo|7.10.0|217|❌ |❌ |❌ |
|链家|com.homelink.android|9.42.0|9420200|✅|❌ |❌ |
|陌陌|com.immomo.momo|8.33|7555|❌ |❌ |✅|
|京东|com.jingdong.app.mall|10.0.8|89053|✅|✅|❌ |
|微店|com.koudai.weidian.buyer|6.4.7|6040700|✅|❌ |✅|
|快对|com.kuaiduizuoye.scan|4.6.0|392|❌ |❌ |❌ |
|快看|com.kuaikan.comic|6.2.0|602000|❌ |❌ |❌ |
|快影|com.kwai.videoeditor|5.38.1.538100|538100|✅|✅|❌ |
|剪映|com.lemon.lv|5.9.0|59012|❌ |❌ |❌ |
|贝壳|com.lianjia.beike|2.60.0|2600300|✅|❌ |❌ |
|猎聘|com.lietou.mishu|5.10.0|11820|❌ |✅|❌ |
|美柚|com.lingan.seeyou|8.1.1|197|✅|✅|❌ |
|探探|com.p1.mobile.putong|4.7.5.1|2475110|❌ |❌ |❌ |
|朴朴|com.pupumall.customer|3.3.3|300303|❌ |❌ |❌ |
|夸克|com.quark.browser|5.1.8.184|184|✅|❌ |✅|
|美团|com.sankuai.meituan|11.11.203|1100110203|❌ |✅|❌ |
|得物|com.shizhuang.duapp|4.73.0|360|❌ |✅|❌ |
|还呗|com.shuhekeji|5.9.18|1050918|❌ |❌ |❌ |
|书旗|com.shuqi.controller|11.4.4.142|222|✅|❌ |❌ |
|微博|com.sina.weibo|11.7.2|5098|✅|❌ |✅|
|快手|com.smile.gifmaker|9.6.20.20685|20685|❌ |✅|❌ |
|抖音|com.ss.android.ugc.aweme|16.9.1|160902|❌ |✅|❌ |
|一淘|com.taobao.etao|9.5.3|755|❌ |❌ |✅|
|闲鱼|com.taobao.idlefish|7.1.20|234|✅|❌ |✅|
|淘宝|com.taobao.taobao|10.2.10|379|✅|❌ |✅|
|微信|com.tencent.mm|8.0.9|1920|✅|❌ |❌ |
|天猫|com.tmall.wireless|10.10.0|1897|✅|❌ |✅|
|转转|com.wuba.zhuanzhuan|8.17.22|8017022|✅|❌ |❌ |
|盒马|com.wudaokou.hippo|5.19.0|181|❌ |❌ |❌ |
|米家|com.xiaomi.smarthome|6.7.700|64211|❌ |✅|✅|
|雪球|com.xueqiu.android|12.39|318|❌ |✅|❌ |
|迅雷|com.xunlei.downloadprovider|7.25.0.7566|13566|❌ |❌ |❌ |
|易车|com.yiche.autoeasy|10.56.1|192|✅|✅|❌ |
|优酷|com.youku.phone|10.0.4|434|✅|❌ |✅|
|连信|com.zenmen.palmchat|5.0.11.2|210703|❌ |❌ |❌ |
|知乎|com.zhihu.android|7.21.0|6024|❌ |❌ |❌ |
|去哪儿|com.Qunar|10.0.12|245|❌ |✅|❌ |
|唯品会|com.achievo.vipshop|7.49.7|74907|❌ |❌ |❌ |
|爱彼迎|com.airbnb.android|21.28.1.china|24003260|❌ |❌ |❌ |
|安居客|com.anjuke.android.app|15.19.5|322096|❌ |✅|❌ |
|作业帮|com.baidu.homework|13.19.0|1015|❌ |❌ |❌ |
|买单吧|com.bankcomm.maidanba|5.1.0|108|❌ |❌ |❌ |
|央视频|com.cctv.yangshipin.app.androidp|2.2.0.51588|202000|❌ |❌ |❌ |
|支付宝|com.eg.android.AlipayGphone|10.2.28.7000|420|❌ |❌ |❌ |
|赶集网|com.ganji.android|10.14.0|101400|✅|✅|❌ |
|同花顺|com.hexin.plat.android|10.34.03|4585|✅|✅|❌ |
|花小猪|com.huaxiaozhu.rider|1.3.4|152|❌ |❌ |❌ |
|货拉拉|com.lalamove.huolala.client|6.5.39|6539|✅|❌ |❌ |
|流利说|com.liulishuo.engzo|8.27.0|2425|❌ |❌ |❌ |
|蘑菇街|com.mogujie|15.4.1.23324|1541000|✅|❌ |❌ |
|爱奇艺|com.qiyi.video|12.7.0|800120750|❌ |✅|❌ |
|懂车帝|com.ss.android.auto|6.4.7|647|❌ |❌ |❌ |
|皮皮虾|com.sup.android.superb|3.5.2|352|✅|❌ |❌ |
|天眼查|com.tianyancha.skyeye|12.34.0|386|✅|❌ |❌ |
|云闪付|com.unionpay|9.0.1|274|❌ |✅|❌ |
|下厨房|com.xiachufang|7.9.7|662|❌ |❌ |❌ |
|小红书|com.xingin.xhs|7.1.0|7010138|❌ |✅|❌ |
|拼多多|com.xunmeng.pinduoduo|5.72.0|57200|❌ |❌ |❌ |
|肯德基|com.yek.android.kfc.activitys|5.0.6|5060|❌ |✅|❌ |
|车来了|com.ygkj.chelaile.standard|4.12.2|236|❌ |❌ |❌ |
|猿辅导|com.yuantiku.tutor|7.34.2|7340200|✅|❌ |❌ |
|万年历|com.zixuan.calendar|1.1|2|❌ |❌ |❌ |
|饿了么|me.ele|10.0.7|647|✅|❌ |✅|
|懒人畅听|bubei.tingshu|7.0.5.0|21705|❌ |❌ |❌ |
|曹操出行|cn.caocaokeji.user|5.1.6|51055|❌ |❌ |❌ |
|酷我音乐|cn.kuwo.player|9.4.4.0|9440|❌ |❌ |✅|
|每日优选|cn.missfresh.application|9.9.44|9094402|✅|❌ |❌ |
|皮皮搞笑|cn.xiaochuankeji.zuiyouLite|2.7.1|270100|✅|❌ |❌ |
|阿里巴巴|com.alibaba.wireless|10.6.0.1|2131071902|✅|❌ |✅|
|高德地图|com.autonavi.minimap|11.00.1.2755|110001|❌ |❌ |❌ |
|百度地图|com.baidu.BaiduMap|15.8.0|1080|❌ |❌ |❌ |
|百度翻译|com.baidu.baidutranslate|9.3.0|142|❌ |❌ |❌ |
|百度网盘|com.baidu.netdisk|11.11.4|1505|✅|❌ |❌ |
|百度贴吧|com.baidu.tieba|12.7.1.1|201785369|✅|❌ |❌ |
|咪咕视频|com.cmcc.cmvideo|5.9.3.00|25000598|❌ |✅|❌ |
|汽车之家|com.cubic.autohome|11.2.1|11021|✅|✅|❌ |
|大众点评|com.dianping.v1|10.48.2|104801|❌ |✅|❌ |
|嘀嗒出行|com.didapinche.booking|8.10.86|2021072001|❌ |❌ |❌ |
|虎牙直播|com.duowan.kiwi|9.3.21|50294|❌ |✅|❌ |
|天天基金|com.eastmoney.android.fund|6.4.6|64603|❌ |❌ |✅|
|小猿口算|com.fenbi.android.leo|3.17.2|3170299|❌ |❌ |❌ |
|轻颜相机|com.gorgeous.lite|3.4.2|459|✅|❌ |❌ |
|中国移动|com.greenpoint.android.mc10086.activity|7.1.5|71500|❌ |❌ |❌ |
|驾考宝典|com.handsgo.jiakao.android|8.2.8|500080208|❌ |❌ |❌ |
|凤凰新闻|com.ifeng.news2|7.28.0|8180|✅|❌ |❌ |
|京东金融|com.jd.jrapp|6.1.90|410|❌ |✅|❌ |
|京东到家|com.jingdong.pdj|8.10.0|810001|✅|✅|❌ |
|酷狗音乐|com.kugou.android|10.7.5|10759|❌ |❌ |❌ |
|一甜相机|com.kwai.m2u|2.5.8.20580|20580|❌ |❌ |❌ |
|影视大全|com.le123.ysdq|4.1.7|1127|❌ |❌ |❌ |
|墨迹天气|com.moji.mjweather|9.0004.02|9000402|✅|❌ |❌ |
|美图秀秀|com.mt.mtxx.mtxx|9.2.5.0|9250|❌ |❌ |❌ |
|网易新闻|com.netease.newsreader.activity|81.1|1387|❌ |❌ |❌ |
|美团外卖|com.sankuai.meituan.takeoutnew|7.63.3|76303|❌ |✅|❌ |
|美团优选|com.sankuai.youxuan|6.15.10|615010|❌ |❌ |❌ |
|鲨鱼记账|com.shark.jizhang|3.49.2|229|❌ |❌ |❌ |
|铃声多多|com.shoujiduoduo.ringtone|8.8.58.0|60088580|❌ |❌ |❌ |
|新浪新闻|com.sina.news|7.64.7|847|✅|❌ |❌ |
|中国联通|com.sinovatech.unicom.ui|8.8.1|115|❌ |❌ |❌ |
|搜狐新闻|com.sohu.newsclient|6.6.2|777|❌ |❌ |❌ |
|搜狐视频|com.sohu.sohuvideo|8.9.2|8009002|❌ |❌ |❌ |
|今日头条|com.ss.android.article.news|8.3.5|8350|❌ |❌ |❌ |
|西瓜视频|com.ss.android.article.video|5.8.6|586|❌ |❌ |❌ |
|飞猪旅行|com.taobao.trip|9.8.4.103|8100203|✅|❌ |✅|
|腾讯先游|com.tencent.gamereva|4.0.0.1979305|1979305|✅|❌ |❌ |
|腾讯地图|com.tencent.map|9.13.0|1079|❌ |❌ |❌ |
|腾讯新闻|com.tencent.news|6.5.64|6564|❌ |❌ |❌ |
|腾讯视频|com.tencent.qqlive|8.4.11.26069|26069|❌ |❌ |❌ |
|腾讯会议|com.tencent.wemeet.app|2.15.3.400|2021071324|✅|❌ |❌ |
|微信读书|com.tencent.weread|5.5.2|10150655|❌ |✅|❌ |
|知识星球|com.unnoo.quan|4.27.11|291|✅|❌ |❌ |
|喜马拉雅|com.ximalaya.ting.android|8.3.18.3|355|❌ |✅|❌ |
|邮储银行|com.yitong.mbank.psbc|6.0.6|69|❌ |❌ |❌ |
|有道词典|com.youdao.dict|9.0.38|9003800|✅|❌ |❌ |
|新氧医美|com.youxiang.soyoungapp|8.29.0|376|✅|❌ |❌ |
|智联招聘|com.zhaopin.social|8.2.7|8087|✅|❌ |✅|
|携程旅行|ctrip.android.view|8.38.2|1400|✅|✅|❌ |
|哔哩哔哩|tv.danmaku.bili|6.34.0|6340400|❌ |❌ |❌ |
|中华万年历|cn.etouch.ecalendar|8.2.0|849|❌ |❌ |❌ |
|个人所得税|cn.gov.tax.its|1.6.8|10608|❌ |❌ |❌ |
|妈妈网孕育|cn.mama.pregnant|11.6.0|145|❌ |❌ |❌ |
|谷歌浏览器|com.android.chrome|78.0.3904.96|390409607|❌ |❌ |❌ |
|百度输入法|com.baidu.input|10.5.6.8|470|✅|❌ |❌ |
|电信营业厅|com.ct.client|9.0.0|9000|❌ |❌ |❌ |
|瓜子二手车|com.ganji.android.haoche_c|8.3.0.6|8306|✅|❌ |❌ |
|讯飞输入法|com.iflytek.inputmethod|10.0.21|10021|❌ |❌ |❌ |
|马蜂窝旅游|com.mfw.roadbook|10.5.0|943|❌ |✅|❌ |
|网易云音乐|com.netease.cloudmusic|8.2.61|8002061|❌ |✅|❌ |
|平安金管家|com.pingan.lifeinsurance|7.07.01|70701|❌ |✅|❌ |
|搜狗输入法|com.sohu.inputmethod.sogou|10.31|1490|❌ |❌ |❌ |
|萤石云视频|com.videogo|6.0.2.210717|137|✅|✅|❌ |
|有道云笔记|com.youdao.note|7.1.5|156|❌ |❌ |❌ |
|有道翻译官|com.youdao.translator|3.10.24|20210521|❌ |❌ |❌ |
|中国建设银行|com.chinamworld.main|5.5.1|786|❌ |❌ |❌ |
|番茄免费小说|com.dragon.read|4.8.0.32|480|❌ |❌ |❌ |
|国家反诈中心|com.hicorenational.antifraud|1.1.10|51|❌ |❌ |❌ |
|中国工商银行|com.icbc|6.1.0.6.0|610600|❌ |✅|❌ |
|七猫免费小说|com.kmxs.reader|6.0|60000|❌ |❌ |❌ |
|中国银行手机银行|com.chinamworld.bocmbci|7.0.1|20000|❌ |❌ |❌ |
|招商银行掌上生活|com.cmbchina.ccd.pluto.cmbActivity|8.5.5|123|❌ |❌ |❌ |


