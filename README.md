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
## 2021年8月8日更新，最新分析的统计  

### 更新说明：新增App

#### 合计应用：251个
#### 含Flutter: 64个
#### 含ReactNative: 48个
#### 含Weex: 24个
#### 含UniApp: 1个
#### 同时三种技术：2个
#### 同时两种技术: 26个
#### 纯原生开发: 145个

---
## 2021年7月26日更新，最新分析的统计  

### 更新说明：添加UniApp的匹配

#### 合计应用：171个
#### 含Flutter: 55个
#### 含ReactNative: 39个
#### 含Weex: 19个
#### 含UniApp: 0个
#### 同时三种技术：1个
#### 同时两种技术: 21个
#### 纯原生开发: 83个

---

> APK统一在应用宝上下载，保证可靠性。参考应用宝Top100/华为应用榜/七麦总榜来下载的。

- ✅ 包含
- ❌ 不包含

|名称|包名|版本号|Flutter|RN|Weex|UniApp|
|----|---|-----|-------|--|----|-----|
|233乐园|com.meta.box|v2.64.0.1|❌ |❌ |❌ |❌ |
|360信用钱包|com.qibu.xyqb|v1.8.84|❌ |❌ |❌ |❌ |
|4399游戏盒|com.m4399.gamecenter|v6.2.4.30|❌ |❌ |❌ |❌ |
|58同城|com.wuba|v10.18.1|❌ |✅|❌ |❌ |
|AcFun|tv.acfundanmaku.video|v6.50.0.1175|❌ |❌ |❌ |❌ |
|Boss直聘|com.hpbr.bosszhipin|v9.080|❌ |❌ |❌ |❌ |
|Facetune2|com.lightricks.facetune.free.cn|v2.4.4-free-cn|❌ |❌ |❌ |❌ |
|Faceu激萌|com.lemon.faceu|v5.9.4|❌ |❌ |❌ |❌ |
|Keep|com.gotokeep.keep|v7.6.0|❌ |❌ |❌ |❌ |
|NOMO|com.blink.academy.nomo|v1.5.127|❌ |❌ |❌ |❌ |
|PP视频|com.pplive.androidphone|v8.8.6|❌ |✅|❌ |❌ |
|PicsArt|com.picsart.studio|v17.7.55|❌ |❌ |❌ |❌ |
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
|biubiu加速器|com.njh.biubiu|v3.27.0|❌ |❌ |❌ |❌ |
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
|糖豆|com.bokecc.dance|v7.4.7|❌ |❌ |❌ |❌ |
|菜鸟|com.cainiao.wireless|v6.14.7|✅|✅|✅|❌ |
|逗拍|com.dou_pai.DouPai|v11.7.10|❌ |❌ |❌ |❌ |
|豆瓣|com.douban.frodo|v7.10.0|❌ |❌ |❌ |❌ |
|链家|com.homelink.android|v9.42.0|✅|❌ |❌ |❌ |
|识货|com.hupu.shihuo|v6.67.3|✅|✅|❌ |❌ |
|陌陌|com.immomo.momo|v8.33|❌ |❌ |✅|❌ |
|京东|com.jingdong.app.mall|v10.0.8|✅|✅|❌ |❌ |
|微店|com.koudai.weidian.buyer|v6.4.7|✅|❌ |✅|❌ |
|快对|com.kuaiduizuoye.scan|v4.6.0|❌ |❌ |❌ |❌ |
|快看|com.kuaikan.comic|v6.2.0|❌ |❌ |❌ |❌ |
|快影|com.kwai.videoeditor|v5.38.1.538100|✅|✅|❌ |❌ |
|快影|com.kwai.videoeditor|v5.40.0.540004|✅|✅|❌ |❌ |
|剪映|com.lemon.lv|v5.9.0|❌ |❌ |❌ |❌ |
|贝壳|com.lianjia.beike|v2.60.0|✅|❌ |❌ |❌ |
|猎聘|com.lietou.mishu|v5.11.1|❌ |❌ |❌ |❌ |
|美柚|com.lingan.seeyou|v8.1.1|✅|✅|❌ |❌ |
|灵锡|com.longshine.smartcity|v3.0.3|❌ |❌ |❌ |❌ |
|探探|com.p1.mobile.putong|v4.7.5.1|❌ |❌ |❌ |❌ |
|朴朴|com.pupumall.customer|v3.3.3|❌ |❌ |❌ |❌ |
|微光|com.qingqi.dianbo|v3.0.1|❌ |❌ |❌ |❌ |
|夸克|com.quark.browser|v5.1.8.184|✅|❌ |✅|❌ |
|唱鸭|com.rockets.chang|v2.14.5.231|❌ |❌ |❌ |❌ |
|美团|com.sankuai.meituan|v11.11.203|❌ |✅|❌ |❌ |
|得物|com.shizhuang.duapp|v4.73.0|❌ |✅|❌ |❌ |
|还呗|com.shuhekeji|v5.9.18|❌ |❌ |❌ |❌ |
|书旗|com.shuqi.controller|v11.4.4.142|✅|❌ |❌ |❌ |
|微博|com.sina.weibo|v11.7.2|✅|❌ |✅|❌ |
|快手|com.smile.gifmaker|v9.6.20.20685|❌ |✅|❌ |❌ |
|抖音|com.ss.android.ugc.aweme|v16.9.1|❌ |✅|❌ |❌ |
|一淘|com.taobao.etao|v9.5.3|❌ |❌ |✅|❌ |
|闲鱼|com.taobao.idlefish|v7.1.20|✅|❌ |✅|❌ |
|淘特|com.taobao.litetao|v4.7.1|✅|❌ |✅|❌ |
|淘宝|com.taobao.taobao|v10.2.10|✅|❌ |✅|❌ |
|微信|com.tencent.mm|v8.0.9|✅|❌ |❌ |❌ |
|秒剪|com.tencent.phoenix|v1.5.50|❌ |❌ |❌ |❌ |
|天猫|com.tmall.wireless|v10.10.0|✅|❌ |✅|❌ |
|会玩|com.wepie.weplay|v5.12.1.2|✅|❌ |❌ |❌ |
|玩吧|com.wodi.who|v10.22.2|❌ |❌ |✅|❌ |
|转转|com.wuba.zhuanzhuan|v8.17.22|✅|❌ |❌ |❌ |
|盒马|com.wudaokou.hippo|v5.19.0|❌ |❌ |❌ |❌ |
|米家|com.xiaomi.smarthome|v6.7.700|❌ |✅|✅|❌ |
|他趣|com.xingjiabi.shengsheng|v7.4.5.6|❌ |❌ |❌ |❌ |
|醒图|com.xt.retouch|v4.1.0|❌ |❌ |❌ |❌ |
|雪球|com.xueqiu.android|v12.39|❌ |✅|❌ |❌ |
|迅雷|com.xunlei.downloadprovider|v7.25.0.7566|❌ |❌ |❌ |❌ |
|荔枝|com.yibasan.lizhifm|v5.15.16|❌ |❌ |❌ |❌ |
|易车|com.yiche.autoeasy|v10.56.1|✅|✅|❌ |❌ |
|比心|com.yitantech.gaigai|v8.5.0|❌ |❌ |❌ |❌ |
|优酷|com.youku.phone|v10.0.4|✅|❌ |✅|❌ |
|连信|com.zenmen.palmchat|v5.0.11.2|❌ |❌ |❌ |❌ |
|知乎|com.zhihu.android|v7.21.0|❌ |❌ |❌ |❌ |
|伊对|me.yidui|v7.3.000|❌ |❌ |❌ |❌ |
|去哪儿|com.Qunar|v10.0.12|❌ |✅|❌ |❌ |
|唯品会|com.achievo.vipshop|v7.49.7|❌ |❌ |❌ |❌ |
|爱彼迎|com.airbnb.android|v21.28.1.china|❌ |❌ |❌ |❌ |
|企查查|com.android.icredit|v14.5.2|❌ |❌ |❌ |❌ |
|安居客|com.anjuke.android.app|v15.19.5|❌ |✅|❌ |❌ |
|作业帮|com.baidu.homework|v13.19.0|❌ |❌ |❌ |❌ |
|买单吧|com.bankcomm.maidanba|v5.1.0|❌ |❌ |❌ |❌ |
|央视频|com.cctv.yangshipin.app.androidp|v2.2.0.51588|❌ |❌ |❌ |❌ |
|倒数日|com.clover.daysmatter|v1.5.3|❌ |❌ |❌ |❌ |
|电视家|com.dianshijia.tvlive|v2.8.9|✅|❌ |❌ |❌ |
|支付宝|com.eg.android.AlipayGphone|v10.2.28.7000|❌ |❌ |❌ |❌ |
|赶集网|com.ganji.android|v10.14.0|✅|✅|❌ |❌ |
|配音秀|com.happyteam.dubbingshow|v9.29.952|❌ |❌ |❌ |❌ |
|同花顺|com.hexin.plat.android|v10.34.03|✅|✅|❌ |❌ |
|花小猪|com.huaxiaozhu.rider|v1.3.4|❌ |❌ |❌ |❌ |
|百词斩|com.jiongji.andriod.card|v7.1.11|❌ |❌ |❌ |❌ |
|货拉拉|com.lalamove.huolala.client|v6.5.39|✅|❌ |❌ |❌ |
|流利说|com.liulishuo.engzo|v8.27.0|❌ |❌ |❌ |❌ |
|麦当劳|com.mcdonalds.gma.cn|v6.0.15.1|❌ |✅|❌ |❌ |
|蘑菇街|com.mogujie|v15.4.1.23324|✅|❌ |❌ |❌ |
|安逸花|com.msxf.ayh|v3.4.46|❌ |❌ |❌ |❌ |
|爱奇艺|com.qiyi.video|v12.7.0|❌ |✅|❌ |❌ |
|懂车帝|com.ss.android.auto|v6.4.7|❌ |❌ |❌ |❌ |
|住小帮|com.ss.android.homed|v2.1.0|✅|❌ |❌ |❌ |
|星巴克|com.starbucks.cn|v8.4.0|❌ |❌ |❌ |❌ |
|皮皮虾|com.sup.android.superb|v3.5.2|✅|❌ |❌ |❌ |
|苏周到|com.szgov.entrance|v1.7.0|❌ |❌ |❌ |❌ |
|片多多|com.tencent.submarine|v1.6.5.25066|❌ |❌ |❌ |❌ |
|天眼查|com.tianyancha.skyeye|v12.35.0|✅|❌ |❌ |❌ |
|云闪付|com.unionpay|v9.0.1|❌ |✅|❌ |❌ |
|下厨房|com.xiachufang|v7.9.7|❌ |❌ |❌ |❌ |
|小红书|com.xingin.xhs|v7.1.0|❌ |✅|❌ |❌ |
|拼多多|com.xunmeng.pinduoduo|v5.72.0|❌ |❌ |❌ |❌ |
|肯德基|com.yek.android.kfc.activitys|v5.0.6|❌ |✅|❌ |❌ |
|车来了|com.ygkj.chelaile.standard|v4.12.2|❌ |❌ |❌ |❌ |
|猿辅导|com.yuantiku.tutor|v7.34.2|✅|❌ |❌ |❌ |
|快看点|com.yuncheapp.android.pearl|v3.34.0.710|✅|❌ |❌ |❌ |
|万年历|com.zixuan.calendar|v1.1|❌ |❌ |❌ |❌ |
|摸摸鱼|free.automatic.autoclick|v6.6.81|❌ |❌ |❌ |❌ |
|饿了么|me.ele|v10.0.7|✅|❌ |✅|❌ |
|懒人畅听|bubei.tingshu|v7.0.5.0|❌ |❌ |❌ |❌ |
|咪咕音乐|cmccwm.mobilemusic|v7.4.0|❌ |❌ |❌ |❌ |
|曹操出行|cn.caocaokeji.user|v5.1.6|❌ |❌ |❌ |❌ |
|曹操出行|cn.caocaokeji.user|v5.1.9|❌ |❌ |❌ |❌ |
|酷我音乐|cn.kuwo.player|v9.4.4.0|❌ |❌ |✅|❌ |
|每日优选|cn.missfresh.application|v9.9.44|✅|❌ |❌ |❌ |
|南瓜电影|cn.vcinema.cinema|v5.4.4|❌ |❌ |❌ |❌ |
|皮皮搞笑|cn.xiaochuankeji.zuiyouLite|v2.7.1|✅|❌ |❌ |❌ |
|阿里巴巴|com.alibaba.wireless|v10.6.0.1|✅|❌ |✅|❌ |
|高德地图|com.autonavi.minimap|v11.00.1.2755|❌ |❌ |❌ |❌ |
|百度地图|com.baidu.BaiduMap|v15.8.0|❌ |❌ |❌ |❌ |
|百度翻译|com.baidu.baidutranslate|v9.3.0|❌ |❌ |❌ |❌ |
|好看视频|com.baidu.haokan|v6.13.5.10|❌ |❌ |❌ |❌ |
|百度网盘|com.baidu.netdisk|v11.11.4|✅|❌ |❌ |❌ |
|百度贴吧|com.baidu.tieba|v12.7.1.1|✅|❌ |❌ |❌ |
|黄油相机|com.by.butter.camera|v8.5.1.2237|❌ |❌ |❌ |❌ |
|掌上生活|com.cmbchina.ccd.pluto.cmbActivity|v8.5.5|❌ |❌ |❌ |❌ |
|咪咕视频|com.cmcc.cmvideo|v5.9.3.00|❌ |✅|❌ |❌ |
|汽车之家|com.cubic.autohome|v11.2.1|✅|✅|❌ |❌ |
|大众点评|com.dianping.v1|v10.48.2|❌ |✅|❌ |❌ |
|嘀嗒出行|com.didapinche.booking|v8.10.90|❌ |❌ |❌ |❌ |
|虎牙直播|com.duowan.kiwi|v9.3.21|❌ |✅|❌ |❌ |
|天天基金|com.eastmoney.android.fund|v6.4.6|❌ |❌ |✅|❌ |
|小猿口算|com.fenbi.android.leo|v3.17.2|❌ |❌ |❌ |❌ |
|风行视频|com.funshion.video.mobile|v4.1.1.3|❌ |❌ |❌ |❌ |
|轻颜相机|com.gorgeous.lite|v3.4.2|✅|❌ |❌ |❌ |
|中国移动|com.greenpoint.android.mc10086.activity|v7.1.5|❌ |❌ |❌ |❌ |
|驾考宝典|com.handsgo.jiakao.android|v8.2.8|❌ |❌ |❌ |❌ |
|驾考宝典|com.handsgo.jiakao.android|v8.3.0|❌ |❌ |❌ |❌ |
|凤凰新闻|com.ifeng.news2|v7.28.0|✅|❌ |❌ |❌ |
|京东金融|com.jd.jrapp|v6.1.90|❌ |✅|❌ |❌ |
|京东到家|com.jingdong.pdj|v8.10.0|✅|✅|❌ |❌ |
|七猫小说|com.kmxs.reader|v6.0.11|❌ |❌ |❌ |❌ |
|酷狗铃声|com.kugou.android.ringtone|v5.4.2|❌ |❌ |❌ |❌ |
|酷狗音乐|com.kugou.android|v10.7.5|❌ |❌ |❌ |❌ |
|一甜相机|com.kwai.m2u|v2.5.8.20580|❌ |❌ |❌ |❌ |
|影视大全|com.le123.ysdq|v4.1.7|❌ |❌ |❌ |❌ |
|乐视视频|com.letv.android.client|v9.27.0|❌ |✅|❌ |❌ |
|印客直播|com.meelive.ingkee|v9.0.30|❌ |✅|❌ |❌ |
|美颜相机|com.meitu.meiyancamera|v10.0.30|❌ |❌ |❌ |❌ |
|墨迹天气|com.moji.mjweather|v9.0004.02|✅|❌ |❌ |❌ |
|美图秀秀|com.mt.mtxx.mtxx|v9.2.5.0|❌ |❌ |❌ |❌ |
|网易新闻|com.netease.newsreader.activity|v81.1|❌ |❌ |❌ |❌ |
|美团外卖|com.sankuai.meituan.takeoutnew|v7.63.3|❌ |✅|❌ |❌ |
|美团优选|com.sankuai.youxuan|v6.15.10|❌ |❌ |❌ |❌ |
|顺丰速运|com.sf.activity|v9.31.0|❌ |✅|✅|✅|
|网上国网|com.sgcc.wsgw.cn|v2.2.3|❌ |❌ |❌ |❌ |
|鲨鱼记账|com.shark.jizhang|v3.49.2|❌ |❌ |❌ |❌ |
|铃声多多|com.shoujiduoduo.ringtone|v8.8.58.0|❌ |❌ |❌ |❌ |
|秀色直播|com.showself.ui|v8.5.6|❌ |❌ |❌ |❌ |
|清理大师|com.shyz.toutiao|v3.2.104|❌ |❌ |❌ |❌ |
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
|企鹅电竞|com.tencent.qgame|v6.9.2.558|❌ |❌ |✅|❌ |
|腾讯视频|com.tencent.qqlive|v8.4.11.26069|❌ |❌ |❌ |❌ |
|换机助手|com.tencent.transfer|v1.5.10|❌ |❌ |❌ |❌ |
|腾讯会议|com.tencent.wemeet.app|v2.15.3.400|✅|❌ |❌ |❌ |
|微信读书|com.tencent.weread|v5.5.2|❌ |✅|❌ |❌ |
|水印相机|com.tencent.zebra|v3.8.76.75|❌ |❌ |❌ |❌ |
|同程旅行|com.tongcheng.android|v10.1.8.1|✅|❌ |❌ |❌ |
|土豆视频|com.tudou.android|v9.2.8|✅|❌ |✅|❌ |
|星光直播|com.tuhao.kuaishou|v6.4.6|❌ |❌ |❌ |❌ |
|知识星球|com.unnoo.quan|v4.27.11|✅|❌ |❌ |❌ |
|喜马拉雅|com.ximalaya.ting.android|v8.3.18.3|❌ |✅|❌ |❌ |
|番茄畅听|com.xs.fm|v2.8.5.32|❌ |❌ |❌ |❌ |
|迅雷直播|com.xunlei.tdlive|v3.60.010|❌ |❌ |❌ |❌ |
|邮储银行|com.yitong.mbank.psbc|v6.0.6|❌ |❌ |❌ |❌ |
|有道词典|com.youdao.dict|v9.0.38|✅|❌ |❌ |❌ |
|新氧医美|com.youxiang.soyoungapp|v8.29.0|✅|❌ |❌ |❌ |
|众安小贷|com.zaxd.loan|v1.8.6|❌ |✅|❌ |❌ |
|智联招聘|com.zhaopin.social|v8.2.7|✅|❌ |✅|❌ |
|人人视频|com.zhongduomei.rrmj.society|v5.7.4|❌ |❌ |❌ |❌ |
|携程旅行|ctrip.android.view|v8.38.2|✅|✅|❌ |❌ |
|手机电视|dopool.player|v8.6.3|❌ |❌ |❌ |❌ |
|哔哩哔哩|tv.danmaku.bili|v6.34.0|❌ |❌ |❌ |❌ |
|中华万年历|cn.etouch.ecalendar|v8.2.0|❌ |❌ |❌ |❌ |
|个人所得税|cn.gov.tax.its|v1.6.8|❌ |❌ |❌ |❌ |
|个人所得税|cn.gov.tax.its|v1.6.9|❌ |❌ |❌ |❌ |
|妈妈网孕育|cn.mama.pregnant|v11.6.0|❌ |❌ |❌ |❌ |
|六间房秀场|cn.v6.xiuchang|v7.1.9.0803|❌ |❌ |❌ |❌ |
|谷歌浏览器|com.android.chrome|v78.0.3904.96|❌ |❌ |❌ |❌ |
|百度输入法|com.baidu.input|v10.5.6.8|✅|❌ |❌ |❌ |
|通信行程卡|com.caict.xingchengka|v3.1.0|❌ |❌ |❌ |❌ |
|电信营业厅|com.ct.client|v9.0.0|❌ |❌ |❌ |❌ |
|度小满金融|com.duxiaoman.wallet|v6.7.3|❌ |❌ |❌ |❌ |
|瓜子二手车|com.ganji.android.haoche_c|v8.3.0.6|✅|❌ |❌ |❌ |
|讯飞输入法|com.iflytek.inputmethod|v10.0.21|❌ |❌ |❌ |❌ |
|扫描全能王|com.intsig.camscanner|v5.51.0.20210805|❌ |❌ |❌ |❌ |
|马蜂窝旅游|com.mfw.roadbook|v10.5.0|❌ |✅|❌ |❌ |
|网易云音乐|com.netease.cloudmusic|v8.2.61|❌ |✅|❌ |❌ |
|人民好医生|com.people.health.doctor|v2.2.69|❌ |❌ |❌ |❌ |
|平安好车主|com.pingan.carowner|v4.19.1|❌ |✅|❌ |❌ |
|平安金管家|com.pingan.lifeinsurance|v7.07.01|❌ |✅|❌ |❌ |
|昆山市民卡|com.psbc.citizencard|v4.0.4|❌ |❌ |❌ |❌ |
|搜狗输入法|com.sohu.inputmethod.sogou|v10.31|❌ |❌ |❌ |❌ |
|萤石云视频|com.videogo|v6.0.2.210717|✅|✅|❌ |❌ |
|有道云笔记|com.youdao.note|v7.1.5|❌ |❌ |❌ |❌ |
|有道翻译官|com.youdao.translator|v3.10.24|❌ |❌ |❌ |❌ |
|爱奇艺随刻|tv.pps.mobile|v10.3.5|❌ |✅|❌ |❌ |
|山姆会员商店|cn.samsclub.app|v5.0.23|❌ |❌ |❌ |❌ |
|中国农业银行|com.android.bankabc|v6.3.1|❌ |❌ |❌ |❌ |
|中国建设银行|com.chinamworld.main|v5.5.1|❌ |❌ |❌ |❌ |
|番茄免费小说|com.dragon.read|v4.8.0.32|❌ |❌ |❌ |❌ |
|国家反诈中心|com.hicorenational.antifraud|v1.1.10|❌ |❌ |❌ |❌ |
|国家反诈中心|com.hicorenational.antifraud|v1.1.12|❌ |❌ |❌ |❌ |
|中国工商银行|com.icbc|v6.1.0.6.0|❌ |✅|❌ |❌ |
|七猫免费小说|com.kmxs.reader|v6.0|❌ |❌ |❌ |❌ |
|腾讯手机管家|com.tencent.qqpimsecure|v15.0.0|❌ |❌ |❌ |❌ |
|全球购骑士特权|com.black.unique|v2.6.4|❌ |❌ |❌ |❌ |
|国家医保服务平台|cn.hsa.app|v1.3.2|❌ |❌ |❌ |❌ |
|中国银行手机银行|com.chinamworld.bocmbci|v7.0.1|❌ |❌ |❌ |❌ |
|招商银行掌上生活|com.cmbchina.ccd.pluto.cmbActivity|v8.5.5|❌ |❌ |❌ |❌ |