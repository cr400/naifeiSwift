//
//  Const.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import Foundation
import UIKit

let NFAppDelegate = (UIApplication.shared.delegate)

let NFPathOfAppTemp = NSTemporaryDirectory()
let NFPathOfAppDocument = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).first
let NFPathOfAppLibrary = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.libraryDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).first

let NFUserDefaults = UserDefaults.standard

//文字颜色
let NFText_Normal_COLOR = UIColor.init(red: 68.0/255.0, green: 74.0/255.0, blue: 89.0/255.0, alpha: 1.0)

//不可点击 使能状态文字颜色
let Text_Disable_COLOR = UIColor.init(red: 153.0/255.0, green: 153.0/255.0, blue: 153.0/255.0, alpha: 1.0)

//按钮正常颜色
let Btn_Normal_COLOR = UIColor.init(red: 68.0/255.0, green: 74.0/255.0, blue: 89.0/255.0, alpha: 1.0)

//按钮按下状态颜色
let Btn_Selected_COLOR = UIColor.init(red: 43.0/255.0, green: 47.0/255.0, blue: 57.0/255.0, alpha: 1.0)

//按钮不可按状态颜色
let Btn_Disable_COLOR = UIColor.init(red: 160.0/255.0, green: 169.0/255.0, blue: 190.0/255.0, alpha: 1.0)

//背景颜色
let VC_Bg_COLOR = NFHexRGB(rgbHexValue: 0xf1f1f4)
//-----

//-----------------自定义通知名称
//用于通知点击tarbar选中下标
let TarbarSelectedIndex =  "TarbarSelectedIndex"

//用于通知更新了用户信息
let kUpdateUserInfo  =       "UpdateUserInfo"
//用于通知用户退出登录啦
let kLogout        =         "logout"

//用于通知用户收到websocket消息啦
let kWebsocketMessage  =     "kWebsocketMessage"

//掉线后重连通知
let kWebsocketFailed   =     "kWebsocketFailed"
//-----------------自定义通知名称----

let kHistoryWord     =     "kHistoryWord"
let kHotWordSandBox    =   "kHotWord"
let defaultPlacehoder   =    "搜视频/播单/用户"

//用户首次进入
let kUserFirstEnter    =     "kUserFirstEnter"
let kUserFirstEnterHasSelect    = "kUserFirstEnterHasSelect"

//首次进入选片
let UserCreatFirstFilmList          = "UserCreatFirstFilmList"
//首次添加影片
let UserFirstAddFilm                = "UserFirstAddFilm"
//首次移动图片
let userFirstAddImage               = "userFirstAddImage"

let NFAppConstCornerNormal = 4.0;
let NFAppConstCornerLarge = 8.0;

let NFAppWorksDeleteAlertString = "删除后不能恢复，确定要删除吗？";
let NFAppNotFocusUserAlertString =  "确定不再关注此用户？";

//----
let LSAutoPlayVideoStatusInfoOnWifiKey = "LSAutoPlayVideoStatusInfoOnWifiKey";

let LSAllowDownloadNotOnWifiKey = "LSAllowDownloadNotOnWifiKey";
//是否允许小屏播放
let NFAllowSmallPlayKey = "NFAllowSmallPlayKey";

//离线下载表名
let KOfflineDownTable = "offlinedown";

//NSString *KJpushAppKey = "66eaf7bd2b39b8ecdcd966a6";//拉片正包
//NSString *KJpushAppKey = "b6762ff2ee6f953d011e5ebc";//拉片影视
//let KJpushAppKey = "4b3a828b803bac6609b18d10";//耐飞影视
let KJpushAppKey = "4854c8c96f27a509402bcc4c";//联和网视 耐飞影视
let KJpushChannel = "app store";


//推送信息
let BUGLY_APP_ID = "ca5b204bed";
let JSPatch_APPKey = "0d19993bd5b54112";

let LSLastUserIdKey = "LSLastUserIdKey";

let NF_REQUEST_HEADER_REFER_KEY = "Referer";
let NF_REQUEST_HEADER_REFER_VALUE = "http://ios.nicefilm.com";


let NF_FILM_LIKE_RECOMMEND_KEYS = "NF_FILM_LIKE_RECOMMEND_KEYS";

let NF_APP_LAUCH_SHOW_COUNT_KEY = "NF_APP_LAUCH_SHOW_COUNT_KEY";
let NFLocalNotifyOfflineCacheCompleteKey = "NFLocalNotifyOfflineCacheCompleteKey";

let NFForcePortraitNotificationKey = "NFForcePortraitNotificationKey";

//不再提示弹窗
let NFNotShowTipsAgainKey = "NFNotShowTipsAgainKey";

let NFApplicationTouchNotificationKey = "NFApplicationTouchNotificationKey";

let NFMyFilmDoubanImportTipKey = "NFMyFilmDoubanImportTipKey";

let NFSideMenuStatusWillShowNotificationKey = "NFSideMenuStatusWillShowNotificationKey";
let NFSideMenuStatusWillHiddenNotificationKey = "NFSideMenuStatusWillHiddenNotificationKey";
let NFSideMenuStatusDidShowNotificationKey = "NFSideMenuStatusDidShowNotificationKey";
let NFSideMenuStatusDidHiddenNotificationKey  = "NFSideMenuStatusDidHiddenNotificationKey";

let NFDataVersionUpdatedKey = "NFDataVersionUpdatedKey";
//-----

//-----------------全局的枚举类型
/**
 性别枚举
 */
enum NFSex: uint{
    case NFSexFemale = 0/**<女性*/
    case NFSexMale = 1/**<男性*/
}

/**
 用户类型
 */
enum NFUserAccountType: Int8{
    case NFUserAccountTypeNone = -1   //没有
    case NFUserAccountTypeNormal = 0   //普通用户
    case NFUserAccountTypeTest = 1 //测试用户
    case NFUserAccountTypeSelfMedia = 2 //自媒体
    case NFUserAccountTypeVest = 3 //马甲用户
    case NFUserAccountTypeSpecial = 4 //专业号
    case NFUserAccountTypeOfficial = 6 //官方号
}


/**
 请求数据后返回结果状态
 */
enum LSRefreshDataStatus: Int8{
    case LSHeaderRefresh_HasMoreData = 1
    case LSHeaderRefresh_HasNoMoreData
    case LSHeaderRefresh_HasNoData
    case LSFooterRefresh_HasMoreData
    case LSFooterRefresh_HasNoMoreData
    case LSRefreshError
    case LSRefreshUI
}

//资源类型
enum LSResourceType: Int32{
    case LSResourceTypeUnknow        = 0
    case LSResourceTypeArticle       = 20001                // 文章
    case LSResourceTypeComment       = 3                // 评论
    case LSResourceTypeFilm          = 20003                // 影片
    case LSResourceTypeFilmList      = 4               // 片单
    case LSResourceTypeVideo         = 1                // 短视频
    case LSResourceTypeRank          = 6                // 排行榜
    case LSResourceTypeDefaultWeb    = 7                // 自由的h5页面
    //    LSResourceTypeNetworkDrama= 8,                // 网剧  v1.6废弃
    case LSResourceTypeResourceSet   = 9                // 资源的集合
    case LSResourceTypeTopic         = 10               // 话题
    case LSResourceTypeShortComment  = 11               // 短评
    case LSResourceTypeSpecial       = 12               // 专题
    case LSResourceTypeChannel       = 13               // 频道
    case LSResourceTypeCurious       = 15               // 好奇
    case LSResourceTypeActivity       = 16               // 活动
    case LSResourceTypeNewsFlash     = 17               // 快讯
    case LSResourceTypeADS           = 18               // 广告运营位
    case LSResourceTypeSpcolumn      = 19                // 专栏
    case LSResourceTypeSpecialEdition      = 20                // 特辑
    case LSResourceTypeChannelTheme      = 21                // 主题
    case LSResourceTypePlayLists         = 2               //播单
    
    case LSResourceTypeFilmMark      = 9999                // 影人  这个id 后台是没有的  前端方便才用的  后面如果有用到 修改对应的值
    case LSResourceTypePeriodFilm    = 10000                //选集
    case LSResourceTypeScenePicture    = 10001                //现场图片
    case LSResourceTypeTrailers      = 10002                // 片花
}

enum LSResourceStatus: Int8{
    
    case LSResourceStatusOffShelf = -1 //审核不通过
    case LSResourceStatusNormal = 0 //  普通(等待审核)
    case LSResourceStatusReviewedPassed = 1 //审核通过
    case LSResourceStatusPublished = 10 //已经发布
};

enum LSShortVideoStatus: Int8{
    
    case LSShortVideoStatusReviewedUnPassed = -1 //审核未通过
    case LSShortVideoStatussNormal = 0 //  普通.初始化状态
    case LSShortVideoStatusReviewedPassed = 1 //审核通过
    case LSShortVideoStatusCoding = 2 //转码中
    case LSShortVideoStatusFinish = 3 //转码完成
    case LSShortVideoStatusSendSuccess = 4 //发布成功
    case LSShortVideoStatusIllegalDeletion = 5 //违规删除
};



enum LSResourceNumberType: Int8{
    
    case LSResourceNumberTypeLike = 1//点赞数
    case LSResourceNumberTypeComment = 2//评论数
    case LSResourceNumberTypeCollect = 3//收藏数
    case LSResourceNumberTypeShare = 4//分享数
    case LSResourceNumberTypeAsk = 5//同问数
    case LSResourceNumberTypeAnswer = 6//回答数
    case LSResourceNumberTypePlay = 7//播放数
};

enum LSUserActivityType: Int8{
    
    case LSUserActivityTypeComment = 1  //评论
    case LSUserActivityTypePraise  = 2  //点赞
    case LSUserActivityTypeCollect = 3  //收藏
    case LSUserActivityTypeShare = 4  //分享
    case LSUserActivityTypeFan = 5      //粉丝
    case LSUserActivityTypePublish = 7  //发布作品
    case LSUserActivityTypeAttention = 8  //关注好奇
    case LSUserActivityTypePublishCommentary = 9  //发表短评
};

/**<收藏列表*/
enum LSCollectType: Int8 {
    case LSCollectArticle = 1               /**<收藏文章*/
    case LSCollectVideo = 3                 /**<视频*/
}

enum LSShareType: Int8{
    case LSShareTypeUNKnown = 0        //未知
    case LSShareTypeWeiXin             //微信
    case LSShareTypeWeiBo             //微博
    case LSShareTypeQQ                 //QQ好友
    case LSShareTypeQQSpace            //QQ空间
    case LSShareTypeFriends            //朋友圈
    case LSShareTypeURL                //复制链接
    case LSShareTypeDynamic            //动态
};


enum LSQualityMode: Int8{
    case LSQualityModeUNKnown = 0        //未知
    case LSQualityMode_360P              //360p
    case LSQualityMode_540P              //540p
    case LSQualityMode_720P              //720p
    case LSQualityMode_1080P             //1080p
};

enum LSVideoCategory: Int32{
    case LSShortVideoCategory = 0            //短视频
    case LSFilmCategory = 1                 //电影
    case LSEpisodeCategory = 2              //电视剧
    case LSVarietyCategory = 3              //综艺
    case LSAnimeCategory = 4                //动漫
    case LSMicroFilmCategory = 5            //微电影
    
    case LSDocumentaryCategory = 6   //纪录片
    case LSChaseFilmCategory = 7   //逐影 专栏
    case LSNetworkDramaCategory = 8   //网剧
    
    case LSSpecialEditionCategory = 1001   //特辑
    case LSFilmPlayListsCategory = 1007         //播单
//    case LSZhuYingSearch = 1007         //逐影集合
};

/*
 *   影片相关内容类型
 */
enum NFFilmContentType: Int8 {
    case NFFilmContentTypeZhengpian = 1                //正片
    case NFFilmContentTypeTeji = 2                    //特辑
    case NFFilmContentTypeYugaopian = 3                //预告片
    case NFFilmContentTypeHuaxu = 4                    //花絮
    case NFFilmContentTypePianduan = 5                 //片段
    case NFFilmContentTypePianhua = 6                  //片花
    case NFFilmContentTypeOther = 7                    //其他
    case NFFilmContentTypeShortVideo = 8                    //短视频 后台定义
    case NFFilmContentTypePianhuaHeji = 100            //片花合集
    case NFFilmContentTypePartner = 101                 //合作方资源合集
    case NFFilmContentTypeMovieZhengpian = 102                 //电影类的正片
    case NFFilmContentTypeYugaopianPianhuaHeji = 103                 //预告片、片花等合集
    //    NFFilmContentTypeShortVideo = 200,            //短视频
} ;

/**
 WebSocket 指令
 */
enum WebSocketOP: Int8 {
    case ClientSendHeartbeat = 2                /**<客户端请求心跳*/
    case ServerHeartbeatAns = 3                 /**<服务端心跳答复*/
    case ClientMsg = 4                          /**<上行消息*/
    case ServerMsg = 5                          /**<下行消息*/
    case ClientAuth = 7                         /**<auth认证*/
    case ServerAuthAns = 8                      /**<auth认证返回*/
} ;

/**
 websocket消息数据类型
 */
enum WebScoketDataType: Int8 {
    case WSComment = 1                                  /**<评论*/
    case WSLike = 2                                     /**<点赞*/
    case WSCollect = 3                                  /**<收藏*/
    case WSShare = 4                                    /**<分享*/
    case WSFans = 5                                     /**<粉丝*/
    case WSLikeCollect = 6                              /**<点赞/收藏*/
    case WSMyNotification = 7                          /**我的通知*/
} ;

enum LSBaseTableRefreshType: Int8{
    
    case LSBaseTableRefreshTypeNone
    case LSBaseTableRefreshTypeBackFooter
    case LSBaseTableRefreshTypeAutoNormalFooter
};



enum OfflineDownState: Int8 {
    case OfflineDownWait = 0                        /**<等待下载中*/
    case OfflineDowning = 1                             /**<正在下载*/
    case OfflineDownStop = 2                            /**<暂停*/
    case OfflineDownFailed = 3                          /**<下载失败*/
    case OfflineDownSuccess = 4                         /**<下载成功*/
    case OfflineDownUnAdd = 5                           /**<未加到下载队列中*/
    case OfflineDownDeleted = 6                         /**<已被删除*/
    case OfflineDownFailedValidLink = 7                 /**<链接失效*/
    case OfflineDownFailedNoEnoughMemory = 8            /**<内存不足*/
    case OfflineDownFailedTimeOut = 9                   /**<下载超时*/
} ;


/*
 话题跳转类型
 */
enum LinkToType: Int8 {
    case LinkTypeFilmarticleDetail = 0              //文章详情页面
    case LinkTypeWemediaVideo = 1                       //自媒体详情页面
    case LinkTypeFilmDetail                          //影片详情页面
    case LinkTypeFilmList                           //片单
} ;

/*
 发布类型
 */
enum LSPublishType: Int8 {
    case LSPublishArticle = 0                           /**<文章*/
    case LSPublishShortComment                      /**<短评*/
    case LSPublishFilmList                          /**<片单*/
} ;


//我的消息类型
enum LSMessageType: Int8 {
    case LSSystemMessage = 1      //系统公告
    case LSCustomerService = 2      //客服
    case LSAttentionMessage = 3
} ;

enum LSPageType: Int32{
    
    case LSPageType_Undefine = 0//未定义
    case LSPageType_Idex = 100    //首页
    case LSPageType_Outlook = 200 //眼界
    case LSPageType_Discover = 300 //发现
    case LSPageType_Mine = 400     //我的
    case LSPageType_FilmDetail = 500     //电影详情页
    case LSPageType_VideoDetail = 600     //视频详情页
    case LSPageType_CHANNEL = 700    //频道页
    case LSPageType_Community = 800    //社区频道
    case LSPageType_Fine = 900      //精选
    case LSPageType_Home = 1000      //首页
    
    case LSPageType_VideoPlayLists = 2000      //播单
    
    case LSPageType_Other = 1100      //其他全局的
};


enum LSPageSubType: Int32{
    
    case LSPageSubType_Undefine = 0//未定义
    case LSPageSubType_RecommendBanner = 1000//推荐banner
    case LSPageSubType_RecommendOrders = 1001//推荐的顺序
    case LSPageSubType_RecommendFilm = 1002//推荐的电影
    case LSPageSubType_RecommendVideo = 1003//推荐的视频
    case LSPageSubType_RecommendFilmList = 1004//推荐的片单
    case LSPageSubType_RecommendArticle = 1005//推荐的文章
    case LSPageSubType_RecommendFilmCategory = 1006  //推荐的电影分类
    
    case LSPageSubType_Video = 2000
    case LSPageSubType_Article = 3000
    case LSPageSubType_FilmList = 4000
    case LSPageSubType_FanFollowCount = 5000
    case LSPageSubType_UserInfo = 6000
    
    case LSPageSubType_FilmGroup_MixMeta = 7000
    case LSPageSubType_FilmGroup_Film = 7001
    case LSPageSubType_FilmGroup_TvSeries = 7002
    
    
    case LSPageSubType_FilmDetail_Info = 8000//电影详情
    case LSPageSubType_FilmDetail_FilmList = 8001//电影详情关联的片单
    case LSPageSubType_FilmDetail_Article = 8002//电影详情关联的文章
    case LSPageSubType_FilmDetail_Video = 8003//电影详情关联的短视频
    case LSPageSubType_FilmDetail_Comment = 8004//电影详情关联的评论
    case LSPageSubType_FilmDetail_CommentNum = 8005//电影详情关联的评论数量
    case LSPageSubType_FilmDetail_HotComment = 8006//电影详情关联的热评
    case LSPageSubType_FilmDetail_ProComment = 8007//电影详情关联的专业评论
    case LSPageSubType_FilmDetail_AlbumFilmList = 8008//专辑系列
    case LSPageSubType_FilmDetail_GuessFilmList = 8009//猜你想看
    case LSPageSubType_FilmDetail_CuriousList = 8010//好奇
    case LSPageSubType_FilmDetail_DanmuList = 8011//弹幕
    case LSPageSubType_FilmDetail_FriendList = 8012//好友列表
    case LSPageSubType_FilmDetail_SpecialEditionInfo = 8013//特辑详情
    case LSPageSubType_FilmDetail_SpecialEditionVIDInfo = 8014//通过vid获取详情
    
    case LSPageSubType_VideoDetail_Info = 9000//短视频详情
    case LSPageSubType_VideoDetail_Subscribe = 9001//短视频详情关联的电影
    case LSPageSubType_VideoDetail_Comment = 9002//短视频详情关联的评论
    case LSPageSubType_VideoDetail_CommentNum = 9003//短视频详情关联的评论数量
    case LSPageSubType_VideoDetail_LikeNum = 9004//短视频详情关联的评论数量
    case LSPageSubType_VideoDetail_HotComment = 9005//短视频详情关联的热评
    case LSPageSubType_VideoDetail_ProComment = 9006//短视频详情关联的专业评论
    case LSPageSubType_VideoDetail_RelateVideo = 9007//短视频详情关联短视频
    case LSPageSubType_VideoDetail_DanmuList = 9008//弹幕
    case LSPageSubType_VideoDetail_GetOriginal = 9009//用户作品
    case LSPageSubType_VideoDetail_TopicRelation = 9010//话题关联
    case LSPageSubType_VideoDetail_ViewedStatusCount = 9011 //想看/已看计数获取接口
    case LSPageSubType_VideoDetail_FriendList = 9012//好友列表
    case LSPageSubType_VideoDetail_Interview_list = 9013//专访节目接口
    
    case LSPageSubType_Discover =  10000//发现页
    case LSPageSubType_Discover_RecommandTopic = 10001//发现页话题
    case LSPageSubType_Discover_Topic = 10002//发现页话题
    
    case LSPageSubType_CHANNEL_FILM = 11000    //电影
    case LSPageSubType_CHANNEL_FILM_Banner = 11001    //电影
    
    case LSPageSubType_CHANNEL_TVSERIES = 12000    //电视剧
    case LSPageSubType_CHANNEL_TVSERIES_Banner = 12001    //电视剧
    
    case LSPageSubType_CHANNEL_ANIME = 13000    //动漫
    case LSPageSubType_CHANNEL_ANIME_Banner = 13001
    
    case LSPageSubType_CHANNEL_DOCUMENTARY = 14000    //纪录片
    case LSPageSubType_CHANNEL_DOCUMENTARY_Banner = 14001   //
    
    case LSPageSubType_Community_Banner = 15000    //社区频道
    
    case LSPageSubType_Fine_Top3 = 16000    //精选 Top3
    case LSPageSubType_Fine_Other = 16001    //精选 Other
    case LSPageSubType_Fine_Spcolumn = 16002    //精选 专栏
    case LSPageSubType_Fine_Discuss = 16003    //精选 好奇
    case LSPageSubType_Trend_NEWS =   16004       //精选快讯
    case LSPageSubType_Fine_Topic =   16005       //精选话题
    
    case LSPageSubType_Home_Recom = 17000    //首页更多推荐
    case LSPageSubType_Home_Blocks = 17001    //首页推荐
    case LSPageSubType_Home_ADS = 17002    //首页运营推荐
    case LSPageSubType_Home_Video = 17003     // 首页短视频
    case LSPageSubType_Home_FilmList = 17004     // 首页片单
    case LSPageSubType_Home_Article = 17005     // 首页文章
    case LSPageSubType_Home_Items = 17006     // 首页入口顺序
    case LSPageSubType_Home_Skin = 17007    //首页皮肤
    
    case LSPageSubType_VideoPlayLists_detail    //播单-详情
    
    
    case LSPageSubType_Other_Interview_Category = 18000    //全局的专栏白名单
};

enum LSScreenProjectionPlayStatus{
    
    case LSScreenProjectionPlayStatusNone
    case LSScreenProjectionPlayStatusLinking   //链接过程中
    case LSScreenProjectionPlayStatusStop //停止
    case LSScreenProjectionPlayStatusPlaying  //播放
    case LSScreenProjectionPlayStatusPauce   //暂停
    case LSScreenProjectionPlayStatusFail  //失败
    case LSScreenProjectionPlayStatusDeviceConnectTimeout  //设备链接超时
    case LSScreenProjectionPlayStatusConnectTimeout        //链接超时
    case LSScreenProjectionPlayStatusUnknow        //未知
    case LSScreenProjectionPlayStatusPlayEnd        //链接超时
};

//push入口类型
enum NFpushPageType: Int8{
    
    case NFSearchVC = 1
    
}



//显示评论类型
enum NFCommentSortType: Int8 {
    case NFCommentAllSort = 0           //显示全部评论
    case NFCommentFriendSort        //显示好友评论
}

enum NFCommentType: Int8 {
    case NFCommentNormal = 0            //普通评论
    case NFCommentHot = 1               //热评论
    case NFCommentFriend = 2            //好友评论
}

//从哪里进入的文章详情 统计用
enum NFPageEntrance: Int8{
    case NFPageEntranceUnKnownPage = 0
    case NFPageEntranceRecommendPage     //推荐页
    case NFPageEntranceHomePage          //主页
    case NFPageEntranceDetailPage        //详情页
    case NFPageEntranceOtherPage         //其他
} ;

//想看 已看状态
enum NFWatchStatus: Int8 {
    case NFWatchStatus_Unknown = 0
    case NFWatchStatus_WantToSee    /**<想看*/
    case NFWatchStatus_ViewedSee    /**<已看*/
} ;

/**
 根据标签获取视频或播单列表 排序
 */
enum NFSortWorkListWithTag: Int8{
    case NFSortWorkListWithTagByNews = 1
    case NFSortWorkListWithTagByHot = 2
}

enum NFChannelFilmLayoutType: Int8{
    
    case NFChannelFilmLayoutType_undefine           //未定义的
    case NFChannelFilmLayoutType_horizontal_four    //横-4部
    case NFChannelFilmLayoutType_horizontal_five   //横-五部
    case NFChannelFilmLayoutType_horizontal_six   //横-六部
    
    case NFChannelFilmLayoutType_vertical_four   //竖-四部
    case NFChannelFilmLayoutType_vertical_six   //竖-六部
    case NFChannelFilmLayoutType_vertical_seven //竖-七部
    case NFChannelFilmLayoutType_vertical_nine  //竖-九部
};

//-----------------全局的枚举类型 end

func NFHexRGB(rgbHexValue: Int32) -> UIColor {
    return UIColor.init(red: CGFloat(((rgbHexValue & 0xff0000) >> 16))/255.0, green: CGFloat(((rgbHexValue & 0xff00) >> 8))/255.0, blue: CGFloat((rgbHexValue & 0xff))/255.0, alpha: 1.0)
}

func NFHexRGBAlpha(rgbHexValue: Int32, a:CGFloat) -> UIColor {
    return UIColor.init(red: CGFloat(((rgbHexValue & 0xff0000) >> 16))/255.0, green: CGFloat(((rgbHexValue & 0xff00) >> 8))/255.0, blue: CGFloat((rgbHexValue & 0xff))/255.0, alpha: a)
}

func NFRegularFont(font: CGFloat) -> UIFont {
    return UIFont.systemFont(ofSize: font)
}

func NFMediumFont(font: CGFloat) -> UIFont {
    return UIFont.boldSystemFont(ofSize: font)
}

func NFScreenWidth() -> CGFloat {
    return UIScreen.main.bounds.width
}

func NFScreenHeight() -> CGFloat {
    return UIScreen.main.bounds.height
}


