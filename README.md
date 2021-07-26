# ApkAnalyser-APP开发框架分析器
通过apkanalyser脚本对apk包进行解析，查看使用的开发框架。如：Flutter, ReactNative, Weex, Uni-app; 目前只分析四个主流的跨平台技术，以后可能会增加其他技术的分析

- 以后再也不用问以下问题了
1. ReactNative/Flutter/有什么公司在使用？
2. Flutter/ReactNative有没有前景？
3. Flutter/ReactNative/Weex到底哪个好？
4. Uni-app到底好不好？

## 为什么要分析其他APK
现在的APP开发，可选择的技术太多，本以为是一件很幸福的事。可是正是因为选择太多了，所以导致我们在面对新技术的时候总是很纠结。想在网上看看大家对不同技术的评价嘛，可是网上对各种技术的评价又褒贬不一，有时候甚至恶意抹黑，或者无脑捧。所以，本着实事求是的道理，我决定把市面上热门的APK都解包出来分析下。正所谓货比三家，那我们就多比一比看看究竟那个技术用的多，那个技术没人用，这样选择的时候就简单明了了。

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
#### 含UniApp: 0个
#### 同时三种技术：1个
#### 同时两种技术: 21个
#### 纯原生开发:83个

---

## 2021年7月26日更新

### 更新说明：添加UniApp的匹配

> APK统一在应用宝上下载，保证可靠性。参考应用宝Top100和华为应用榜来下载的。

- ✅ 包含
- ❌ 不包含

|名称|包名|版本号|Flutter|RN|Weex|UniApp|
|----|---|-----|-------|--|----|-----|
|58同城|com.wuba|v10.18.1|❌ |✅|❌ |❌ |
|AcFun|tv.acfundanmaku.video|v6.50.0.1175|❌ |❌ |❌ |❌ |
|Boss直聘|com.hpbr.bosszhipin|v9.080|❌ |❌ |❌ |❌ |
|Keep|com.gotokeep.keep|v7.6.0|❌ |❌ |❌ |❌ |
|QQ|com.tencent.mobileqq|v8.8.12|✅|❌ |❌ |❌ |
|QQ阅读|com.qq.reader|v7.6.5.888|❌ |✅|❌ |❌ |
|QQ邮箱|com.tencent.androidqqmail|v6.2.1|✅|❌ |❌ |❌ |
|QQ音乐|com.tencent.qqmusic|v10.15.5.10|❌ |❌ |❌ |❌ |
|QQ浏览器|com.tencent.mtt|v11.7.6.6064|❌ |❌ |❌ |❌ |
|QQ同步助手|com.tencent.qqpim|v7.1.10|✅|❌ |❌ |❌ |
|Soul|cn.soulapp.android|v3.91.0|✅|❌ |❌ |❌ |
|T3出行|com.t3go.passenger|v2.1.18.1|❌ |❌ |❌ |❌ |
|TT语音|com.yiyou.ga|v5.5.11-15058|✅|❌ |❌ |❌ |
|UC浏览器|com.UCMobile|v13.4.5.1125|✅|❌ |✅|❌ |
|WIFI万能钥匙|com.snda.wifilocating|v4.6.81|❌ |❌ |❌ |❌ |
|WPS|cn.wps.moffice_eng|v13.11.0|✅|❌ |❌ |❌ |
|YY|com.duowan.mobile|v7.49.11|❌ |❌ |❌ |❌ |
|交管12123|com.tmri.app.main|v2.6.8|❌ |❌ |❌ |❌ |
|铁路12306|com.MobileTicket|v5.3.8|❌ |❌ |❌ |❌ |
|豆瓣FM|com.douban.radio|v6.0.13|❌ |❌ |❌ |❌ |
|全民K歌|com.tencent.karaoke|v7.22.38.278|❌ |❌ |❌ |❌ |
|韩剧TV|com.babycloud.hanju|v5.8.5|❌ |❌ |❌ |❌ |
|芒果TV|com.hunantv.imgo.activity|v6.8.12|❌ |❌ |❌ |❌ |
|斗鱼|air.tv.douyu.android|v7.1.0|❌ |✅|❌ |❌ |
|最右|cn.xiaochuankeji.tieba|v5.7.16|✅|❌ |❌ |❌ |
|钉钉|com.alibaba.android.rimet|v6.0.22|❌ |❌ |✅|❌ |
|拉钩|com.alpha.lagouapk|v7.74.0|❌ |❌ |❌ |❌ |
|农行|com.android.bankabc|v6.3.1|❌ |❌ |❌ |❌ |
|百度|com.baidu.searchbox|v12.20.5.11|❌ |✅|❌ |❌ |
|菜鸟|com.cainiao.wireless|v6.14.7|✅|✅|✅|❌ |
|逗拍|com.dou_pai.DouPai|v11.7.10|❌ |❌ |❌ |❌ |
|豆瓣|com.douban.frodo|v7.10.0|❌ |❌ |❌ |❌ |
|链家|com.homelink.android|v9.42.0|✅|❌ |❌ |❌ |
|陌陌|com.immomo.momo|v8.33|❌ |❌ |✅|❌ |
|京东|com.jingdong.app.mall|v10.0.8|✅|✅|❌ |❌ |
|微店|com.koudai.weidian.buyer|v6.4.7|✅|❌ |✅|❌ |
|快对|com.kuaiduizuoye.scan|v4.6.0|❌ |❌ |❌ |❌ |
|快看|com.kuaikan.comic|v6.2.0|❌ |❌ |❌ |❌ |
|快影|com.kwai.videoeditor|v5.38.1.538100|✅|✅|❌ |❌ |
|剪映|com.lemon.lv|v5.9.0|❌ |❌ |❌ |❌ |
|贝壳|com.lianjia.beike|v2.60.0|✅|❌ |❌ |❌ |
|猎聘|com.lietou.mishu|v5.10.0|❌ |✅|❌ |❌ |
|美柚|com.lingan.seeyou|v8.1.1|✅|✅|❌ |❌ |
|探探|com.p1.mobile.putong|v4.7.5.1|❌ |❌ |❌ |❌ |
|朴朴|com.pupumall.customer|v3.3.3|❌ |❌ |❌ |❌ |
|夸克|com.quark.browser|v5.1.8.184|✅|❌ |✅|❌ |
|美团|com.sankuai.meituan|v11.11.203|❌ |✅|❌ |❌ |
|得物|com.shizhuang.duapp|v4.73.0|❌ |✅|❌ |❌ |
|还呗|com.shuhekeji|v5.9.18|❌ |❌ |❌ |❌ |
|书旗|com.shuqi.controller|v11.4.4.142|✅|❌ |❌ |❌ |
|微博|com.sina.weibo|v11.7.2|✅|❌ |✅|❌ |
|快手|com.smile.gifmaker|v9.6.20.20685|❌ |✅|❌ |❌ |
|抖音|com.ss.android.ugc.aweme|v16.9.1|❌ |✅|❌ |❌ |
|一淘|com.taobao.etao|v9.5.3|❌ |❌ |✅|❌ |
|闲鱼|com.taobao.idlefish|v7.1.20|✅|❌ |✅|❌ |
|淘宝|com.taobao.taobao|v10.2.10|✅|❌ |✅|❌ |
|微信|com.tencent.mm|v8.0.9|✅|❌ |❌ |❌ |
|天猫|com.tmall.wireless|v10.10.0|✅|❌ |✅|❌ |
|转转|com.wuba.zhuanzhuan|v8.17.22|✅|❌ |❌ |❌ |
|盒马|com.wudaokou.hippo|v5.19.0|❌ |❌ |❌ |❌ |
|米家|com.xiaomi.smarthome|v6.7.700|❌ |✅|✅|❌ |
|雪球|com.xueqiu.android|v12.39|❌ |✅|❌ |❌ |
|迅雷|com.xunlei.downloadprovider|v7.25.0.7566|❌ |❌ |❌ |❌ |
|易车|com.yiche.autoeasy|v10.56.1|✅|✅|❌ |❌ |
|优酷|com.youku.phone|v10.0.4|✅|❌ |✅|❌ |
|连信|com.zenmen.palmchat|v5.0.11.2|❌ |❌ |❌ |❌ |
|知乎|com.zhihu.android|v7.21.0|❌ |❌ |❌ |❌ |
|去哪儿|com.Qunar|v10.0.12|❌ |✅|❌ |❌ |
|唯品会|com.achievo.vipshop|v7.49.7|❌ |❌ |❌ |❌ |
|爱彼迎|com.airbnb.android|v21.28.1.china|❌ |❌ |❌ |❌ |
|安居客|com.anjuke.android.app|v15.19.5|❌ |✅|❌ |❌ |
|作业帮|com.baidu.homework|v13.19.0|❌ |❌ |❌ |❌ |
|买单吧|com.bankcomm.maidanba|v5.1.0|❌ |❌ |❌ |❌ |
|央视频|com.cctv.yangshipin.app.androidp|v2.2.0.51588|❌ |❌ |❌ |❌ |
|支付宝|com.eg.android.AlipayGphone|v10.2.28.7000|❌ |❌ |❌ |❌ |
|赶集网|com.ganji.android|v10.14.0|✅|✅|❌ |❌ |
|同花顺|com.hexin.plat.android|v10.34.03|✅|✅|❌ |❌ |
|花小猪|com.huaxiaozhu.rider|v1.3.4|❌ |❌ |❌ |❌ |
|货拉拉|com.lalamove.huolala.client|v6.5.39|✅|❌ |❌ |❌ |
|流利说|com.liulishuo.engzo|v8.27.0|❌ |❌ |❌ |❌ |
|蘑菇街|com.mogujie|v15.4.1.23324|✅|❌ |❌ |❌ |
|爱奇艺|com.qiyi.video|v12.7.0|❌ |✅|❌ |❌ |
|懂车帝|com.ss.android.auto|v6.4.7|❌ |❌ |❌ |❌ |
|皮皮虾|com.sup.android.superb|v3.5.2|✅|❌ |❌ |❌ |
|天眼查|com.tianyancha.skyeye|v12.34.0|✅|❌ |❌ |❌ |
|云闪付|com.unionpay|v9.0.1|❌ |✅|❌ |❌ |
|下厨房|com.xiachufang|v7.9.7|❌ |❌ |❌ |❌ |
|小红书|com.xingin.xhs|v7.1.0|❌ |✅|❌ |❌ |
|拼多多|com.xunmeng.pinduoduo|v5.72.0|❌ |❌ |❌ |❌ |
|肯德基|com.yek.android.kfc.activitys|v5.0.6|❌ |✅|❌ |❌ |
|车来了|com.ygkj.chelaile.standard|v4.12.2|❌ |❌ |❌ |❌ |
|猿辅导|com.yuantiku.tutor|v7.34.2|✅|❌ |❌ |❌ |
|万年历|com.zixuan.calendar|v1.1|❌ |❌ |❌ |❌ |
|饿了么|me.ele|v10.0.7|✅|❌ |✅|❌ |
|懒人畅听|bubei.tingshu|v7.0.5.0|❌ |❌ |❌ |❌ |
|曹操出行|cn.caocaokeji.user|v5.1.6|❌ |❌ |❌ |❌ |
|酷我音乐|cn.kuwo.player|v9.4.4.0|❌ |❌ |✅|❌ |
|每日优选|cn.missfresh.application|v9.9.44|✅|❌ |❌ |❌ |
|皮皮搞笑|cn.xiaochuankeji.zuiyouLite|v2.7.1|✅|❌ |❌ |❌ |
|阿里巴巴|com.alibaba.wireless|v10.6.0.1|✅|❌ |✅|❌ |
|高德地图|com.autonavi.minimap|v11.00.1.2755|❌ |❌ |❌ |❌ |
|百度地图|com.baidu.BaiduMap|v15.8.0|❌ |❌ |❌ |❌ |
|百度翻译|com.baidu.baidutranslate|v9.3.0|❌ |❌ |❌ |❌ |
|百度网盘|com.baidu.netdisk|v11.11.4|✅|❌ |❌ |❌ |
|百度贴吧|com.baidu.tieba|v12.7.1.1|✅|❌ |❌ |❌ |
|咪咕视频|com.cmcc.cmvideo|v5.9.3.00|❌ |✅|❌ |❌ |
|汽车之家|com.cubic.autohome|v11.2.1|✅|✅|❌ |❌ |
|大众点评|com.dianping.v1|v10.48.2|❌ |✅|❌ |❌ |
|嘀嗒出行|com.didapinche.booking|v8.10.86|❌ |❌ |❌ |❌ |
|虎牙直播|com.duowan.kiwi|v9.3.21|❌ |✅|❌ |❌ |
|天天基金|com.eastmoney.android.fund|v6.4.6|❌ |❌ |✅|❌ |
|小猿口算|com.fenbi.android.leo|v3.17.2|❌ |❌ |❌ |❌ |
|轻颜相机|com.gorgeous.lite|v3.4.2|✅|❌ |❌ |❌ |
|中国移动|com.greenpoint.android.mc10086.activity|v7.1.5|❌ |❌ |❌ |❌ |
|驾考宝典|com.handsgo.jiakao.android|v8.2.8|❌ |❌ |❌ |❌ |
|凤凰新闻|com.ifeng.news2|v7.28.0|✅|❌ |❌ |❌ |
|京东金融|com.jd.jrapp|v6.1.90|❌ |✅|❌ |❌ |
|京东到家|com.jingdong.pdj|v8.10.0|✅|✅|❌ |❌ |
|酷狗音乐|com.kugou.android|v10.7.5|❌ |❌ |❌ |❌ |
|一甜相机|com.kwai.m2u|v2.5.8.20580|❌ |❌ |❌ |❌ |
|影视大全|com.le123.ysdq|v4.1.7|❌ |❌ |❌ |❌ |
|墨迹天气|com.moji.mjweather|v9.0004.02|✅|❌ |❌ |❌ |
|美图秀秀|com.mt.mtxx.mtxx|v9.2.5.0|❌ |❌ |❌ |❌ |
|网易新闻|com.netease.newsreader.activity|v81.1|❌ |❌ |❌ |❌ |
|美团外卖|com.sankuai.meituan.takeoutnew|v7.63.3|❌ |✅|❌ |❌ |
|美团优选|com.sankuai.youxuan|v6.15.10|❌ |❌ |❌ |❌ |
|鲨鱼记账|com.shark.jizhang|v3.49.2|❌ |❌ |❌ |❌ |
|铃声多多|com.shoujiduoduo.ringtone|v8.8.58.0|❌ |❌ |❌ |❌ |
|新浪新闻|com.sina.news|v7.64.7|✅|❌ |❌ |❌ |
|中国联通|com.sinovatech.unicom.ui|v8.8.1|❌ |❌ |❌ |❌ |
|搜狐新闻|com.sohu.newsclient|v6.6.2|❌ |❌ |❌ |❌ |
|搜狐视频|com.sohu.sohuvideo|v8.9.2|❌ |❌ |❌ |❌ |
|今日头条|com.ss.android.article.news|v8.3.5|❌ |❌ |❌ |❌ |
|西瓜视频|com.ss.android.article.video|v5.8.6|❌ |❌ |❌ |❌ |
|飞猪旅行|com.taobao.trip|v9.8.4.103|✅|❌ |✅|❌ |
|腾讯先游|com.tencent.gamereva|v4.0.0.1979305|✅|❌ |❌ |❌ |
|腾讯地图|com.tencent.map|v9.13.0|❌ |❌ |❌ |❌ |
|腾讯新闻|com.tencent.news|v6.5.64|❌ |❌ |❌ |❌ |
|腾讯视频|com.tencent.qqlive|v8.4.11.26069|❌ |❌ |❌ |❌ |
|腾讯会议|com.tencent.wemeet.app|v2.15.3.400|✅|❌ |❌ |❌ |
|微信读书|com.tencent.weread|v5.5.2|❌ |✅|❌ |❌ |
|知识星球|com.unnoo.quan|v4.27.11|✅|❌ |❌ |❌ |
|喜马拉雅|com.ximalaya.ting.android|v8.3.18.3|❌ |✅|❌ |❌ |
|邮储银行|com.yitong.mbank.psbc|v6.0.6|❌ |❌ |❌ |❌ |
|有道词典|com.youdao.dict|v9.0.38|✅|❌ |❌ |❌ |
|新氧医美|com.youxiang.soyoungapp|v8.29.0|✅|❌ |❌ |❌ |
|智联招聘|com.zhaopin.social|v8.2.7|✅|❌ |✅|❌ |
|携程旅行|ctrip.android.view|v8.38.2|✅|✅|❌ |❌ |
|哔哩哔哩|tv.danmaku.bili|v6.34.0|❌ |❌ |❌ |❌ |
|中华万年历|cn.etouch.ecalendar|v8.2.0|❌ |❌ |❌ |❌ |
|个人所得税|cn.gov.tax.its|v1.6.8|❌ |❌ |❌ |❌ |
|妈妈网孕育|cn.mama.pregnant|v11.6.0|❌ |❌ |❌ |❌ |
|谷歌浏览器|com.android.chrome|v78.0.3904.96|❌ |❌ |❌ |❌ |
|百度输入法|com.baidu.input|v10.5.6.8|✅|❌ |❌ |❌ |
|电信营业厅|com.ct.client|v9.0.0|❌ |❌ |❌ |❌ |
|瓜子二手车|com.ganji.android.haoche_c|v8.3.0.6|✅|❌ |❌ |❌ |
|讯飞输入法|com.iflytek.inputmethod|v10.0.21|❌ |❌ |❌ |❌ |
|马蜂窝旅游|com.mfw.roadbook|v10.5.0|❌ |✅|❌ |❌ |
|网易云音乐|com.netease.cloudmusic|v8.2.61|❌ |✅|❌ |❌ |
|平安金管家|com.pingan.lifeinsurance|v7.07.01|❌ |✅|❌ |❌ |
|搜狗输入法|com.sohu.inputmethod.sogou|v10.31|❌ |❌ |❌ |❌ |
|萤石云视频|com.videogo|v6.0.2.210717|✅|✅|❌ |❌ |
|有道云笔记|com.youdao.note|v7.1.5|❌ |❌ |❌ |❌ |
|有道翻译官|com.youdao.translator|v3.10.24|❌ |❌ |❌ |❌ |
|中国建设银行|com.chinamworld.main|v5.5.1|❌ |❌ |❌ |❌ |
|番茄免费小说|com.dragon.read|v4.8.0.32|❌ |❌ |❌ |❌ |
|国家反诈中心|com.hicorenational.antifraud|v1.1.10|❌ |❌ |❌ |❌ |
|中国工商银行|com.icbc|v6.1.0.6.0|❌ |✅|❌ |❌ |
|七猫免费小说|com.kmxs.reader|v6.0|❌ |❌ |❌ |❌ |
|中国银行手机银行|com.chinamworld.bocmbci|v7.0.1|❌ |❌ |❌ |❌ |
|招商银行掌上生活|com.cmbchina.ccd.pluto.cmbActivity|v8.5.5|❌ |❌ |❌ |❌ |