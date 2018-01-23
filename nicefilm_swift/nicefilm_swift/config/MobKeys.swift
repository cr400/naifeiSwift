//
//  MobKeys.swift
//  nicefilm_swift
//
//  Created by admin on 2018/1/23.
//  Copyright © 2018年 yfq. All rights reserved.
//

import Foundation

//--------统计上报 字段---------------------------
//播放
let kVideoPlay              = "play"
let kVideoPlay_text         = "点播"
let kVideoPlay_time         = "play_time"
let kVideoPlay_time_text         = "播放时长"

let kVideoPlay_ok              = "play_ok"
let kVideoPlay_ok_text         = "播放成功"

let kVideoPlay_end              = "play_end"

let kVideoPlay_Replay              = "replay"
let kVideoPlay_Replay_text         = "重播次数"

//播放
let kVideoPause             = "pause"
//播放
let kVideoLoading           = "loading"
//播放
let kVideoBuffering         = "buffer"
let kVideoBuffering_text    = "缓冲"

//播放
let kVideoSeek              = "seek"
//播放
let kVideoProgressDrag      = "progressDrag"


//播放失败
let kVideofail              = "playfail"
let kVideofail_text         = "播放失败"

//播放失败的影片类型
let kVideoFailType              = "failtype"
//电影
let kVideoFailFilm              = "fail_film_play"
let kVideoFailFilm_tetx              = "电影播放失败"

//电视剧
let kVideoFailTV                = "fail_tv_play"
let kVideoFailTV_text                = "电视剧播放失败"

//纪录片
let kVideoFailNewsreel          = "fail_newsreel_play"
let kVideoFailNewsreel_text          = "纪录片播放失败"


//播放错误代码
let kVideoFailCode              = "failCode"
/// 空间不足
let kVideoFailNoSpace           = "1004"
/// 链接失效 4X
let kVideoFailURLINVALID        = "1005"
/// 服务器错误 5X
let kVideoFailServerError       = "1006"
/// 超时错误
let kVideoFailTimeOut           = "1007"
/// 权限不足
let kVideoFailPermissionEnied   = "1008"
/// 未知错误
let kVideoFailUnkown            = "1009"

//点播
let kVideoPlaytext      = "点播次数"
let kVideoType          = "type"
let kshort_video        = "short_video"
let ktv_play            = "TV_play"
let kmovie              = "movie"
let knewsreel_play      = "documentary"
let knetwork_drama      = "network_drama"
let kanime              = "anime"
let kvariety            = "variety"

let kVideo_id           = "video_id"

let kfilm_play          = "movie"

let kfilm_playtext      = "电影点播"

let ktv_playtext        = "电视剧点播"

let knewsreel_playtext  = "纪录片点播"


let kDef                = "clarity"      //清晰度 = "def"
let kVID                = "video_id"      //影片id
let kNetver             = "netver"   //下载库版本号
let kplayver            = "playver"  //播放器版本号
let kurl                = "url"      //当前播放的m3u8url(去掉参数)


//评论
let kcomment            = "comment"  //评论


//收藏
let kcollecttion        = "collecttion"



//观看历史
let kview_record_index      = "view_record_index"
let kview_record_indextext  = "观看历史点击"

let kview_record_my         = "view_record_my"
let view_record_mytext      = "观看历史点击我的"



//阅读
let kRead                   = "read"

let kread_article_filmlist  = "read_article_filmlist"
let karticle_filmlist_movie_clips   = "article_filmlist_movie_clips"
let karticle                = "article"
let kfilmlist               = "filmlist"
let kOther                  = "other"

let kfilm_list_detailtext   = "片单详情"
let kfilm_list_uv           = "film_list_uv"
let kfilm_list_uvtext       = "片单进入影片详情"


let kbanner_click_name      = "skey"
//下载
let kdownlist_index         = "downlist_index"
let kdownlist_indextext     = "首页点击离线缓存"


let kfilminfo_detail        = "filminfo_detail"
let kfilminfo_detail_text   = "影片详情下载点击"

let kdownlist_my            = "downlist_my"
let kdownlist_my_text       = "个人中心点击我的下载"
//搜索
let ksearch_count           = "search_count"
let ksearch_counttext       = "搜索"

//文章
let article_detail_text     = "文章点击量"
let klte_5sec               = "lte_5sec"
let klte_5sec_text          = ""
//let klte_5sec_text          = "文章跳出量"

//关联影片点击
let kAssociated_movie       = "associated_movie_clips"

//----------------------------------------------

//点击事件
//下载按钮点击
let kDownloadClick       = "download_entrance_click"
//发布创作按钮的点击
let kUserCreateWorksClick       = "user_create_publish_works_click"
//点击事件 end

let hasLoginUserIDArray     = "hasLoginUserIDArray"
let hasAttentionUserArray   = "hasAttentionUserArray"

//-------统计上报lable
let NFStatisticsNameOtherLabel = "other";

let NFStatisticsNameLibraryMoviewLabel = "movie";
let NFStatisticsNameLibraryTVLabel = "TV_play";
let NFStatisticsNameLibraryOtherLabel = "other";

let NFStatisticsNameLibraryVarietyLabel = "variety";
let NFStatisticsNameLibraryAnimeLabel = "anime";
let NFStatisticsNameLibraryDocumentaryLabel = "documentary";
let NFStatisticsNameLibraryMicroFilmLabel = "micro_film";//NetworkDrama
let NFStatisticsNameLibraryNetworkDramaLabel = "network_drama";//

let NFStatisticsNameLibraryZhuYingLabel = "zhuying";//
let NFStatisticsNameVideoLabel = "video";
let NFStatisticsNameArticleLabel = "article";
let NFStatisticsNameFilmListLabel = "film_list";
let NFStatisticsNameShortVideoLabel = "video";
let NFStatisticsNameTopicLabel = "topic";
let NFStatisticsNameQuestionAnswerLabel = "Q&A";
let NFStatisticsNameActivityLabel = "activity";
let NFStatisticsNameRankLabel = "leaderboards";
let NFStatisticsNameShortComment = "short_comment";

// 1.8
let NFStatisticsNameLibrarySpecialEditionLabel = "special_edit";   //特辑

// 1.9
let NFStatisticsNameVideoPlayListsNameLabel  = "play_list";

//======================================登录======================================
let NFStatisticsLoginKey = "login";

//======================================频道页=====================================

let NFStatisticsBrowseChannelKey = "channel_browse";  //频道页浏览
let NFStatisticsBrowseLibraryKey = "library_browse"; //片库页浏览

let NFStatisticsClickChannelSearchKey = "channel_search_click";    //频道页搜索点击
let NFStatisticsClickChannelBannerKey = "channel_banner_click";   //频道页banner点击
let NFStatisticsClickChannelLibraryEntryKey = "channel_library_entry_click";  //频道页-片库入口点击

//======================================个人中心======================================

let NFStatisticsClickPersonalWatchHistoryKey = "personal_watch_history_click";  //个人中心-观看记录点击
let NFStatisticsClickPersonalOfflineCacheKey = "personal_offline_cache_click";  //个人中心-离线缓存
let NFStatisticsClickPersonalMyLikeKey = "personal_my_like_click";  //个人中心-我的喜欢
let NFStatisticsClickPersonalMyCollectionKey = "personal_my_collection_click";  //个人中心-我的喜欢
let NFStatisticsClickPersonalDraftBoxKey = "personal_draft_box_click";  //个人中心-草稿箱
let NFStatisticsClickPersonalCastScreenKey = "personal_cast_screen_click";  //个人中心-我的投屏
let NFStatisticsClickPersonalSettingKey = "personal_setting_click";  //个人中心-设置
let NFStatisticsClickPersonalFansListKey = "personal_fans_list_click";  //个人中心-粉丝列表 2.0
let NFStatisticsClickPersonalFocusListKey = "personal_focus_list_click";  //个人中心-关注列表 2.0
let NFStatisticsClickPersonalDynamicEntryKey = "personal_my_home_entry_click";  //个人中心-个人动态 2.0
let NFStatisticsClickPersonalNewsEntryKey = "personal_news_entry_click";  //个人中心-消息 2.0
let NFStatisticsClickPersonalGetLikeKey = "personal_liked_click";  //个人中心-获得喜欢 2.0
let NFStatisticsClickPersonalMyVideoKey = "personal_my_video_click";  //个人中心-我的视频 2.0
let NFStatisticsClickPersonalHelpKey = "personal_help_click";  //个人中心-帮助反馈 2.0
let NFStatisticsClickPersonalMyWorksCreateEntryKey = "personal_my_create_creation_click";  //个人中心-我的创作创作入口
let NFStatisticsClickPersonalMyWorksVideoClickKey = "personal_my_create_creation_click";  //个人中心-视频点击
let NFStatisticsClickPersonalMyWorksPlayListClickKey = "my_home_playlist_click";  //个人中心-播单点击



//===================首页==================
let NFStatisticsClickHomeBrowseKey = "home_browse";  //首页浏览
let NFStatisticsClickHomeSearchKey = "home_search_click";  //首页-搜索点击 2.0
let NFStatisticsClickUserCenterKey = "home_personal_center_click";  //首页-个人中心点击 2.0
let NFStatisticsClickHomeAttentionKey = "home_recommend_focus_more_click";  //首页-首页点击关注更多

let NFStatisticsClickHomeBannerKey = "home_banner_click";  //首页-banner点击
let NFStatisticsClickHomeTabClick = "home_tab_click";  //首页-tab点击

/// 首页快捷入口
let NFStatisticsClickHomeChannelLibraryEntryKey = "home_channel_library_entry_click";
let NFStatisticsClickHomeLeaderBoardsEntryKey = "home_leaderboards_entry_click";
let NFStatisticsClickHomeActivitiesEntryKey = "home_activities_entry_click";

let NFStatisticsClickHomeRecommendTabKey = "home_recommend_click";
let NFStatisticsClickHomeShortVideoTabKey = "home_short_video_click";
let NFStatisticsClickHomeFilmListTabKey = "home_film_list_click";
let NFStatisticsClickHomeArticleTabKey = "home_article_click";

//===================发现=============
let NFStatisticsClickFindYouliaoBrowseKey = "find_youliao_browse";  //发现页-有料浏览
let NFStatisticsClickFindSquareBrowseKey = "find_square_browse";  //发现页-广场浏览
let NFStatisticsClickFindBannerClickKey = "find_banner_click";  //发现页有料-Banner1-5张点击

let NFStatisticsClickHomeNewsKey = "home_movie_information_entrence_click";  //发现页有料-每日快讯点击

let NFStatisticsClickFindPublishContentEntryKey = "find_publish_content_entry_click";  //发现页有料-发布内容入口点击
let NFStatisticsDiscoverBrowseKey = "find_browse";


let NFStatisticsClickFindTabLatestKey = "find_latest_click";  //发现页有料-发布内容入口点击
let NFStatisticsClickFindTabFocusKey = "find_attention_click";  //发现页有料-发布内容入口点击

//===================阅读====================
let NFStatisticsClickConnectFilm = "associated_movie_clips";      //关联电影点击





//=================================分享=====================
let NFStatisticsClickShareBeginKey = "share_begin";      //分享开始
let NFStatisticsClickShareSuccessKey = "share_success";      //分享成功


//=================================离线下载统计=====================
let NFStatisticsOfflineCacheTaskKey = "download_task";      //下载任务
let NFStatisticsOfflineCacheDownloadSuccessKey = "download_task_ok";      //下载成功
let NFStatisticsOfflineCacheDownloadFailKey = "download_task_fail";      //下载失败


let NFStatisticsUseTimeKey = "use_time";

let NFStatisticsPageDetailUseTimeKey = "use_time_detail";


//===========================视频====================================
let NFStatisticsClickThirdPartEntranceKey = "third_party_play_entrance_click";
let NFStatisticsClickThirdPartQuitKey = "third_party_play_export_click";

let NFStatisticsAppStartUpKey = "start_up";


let NFStatisticsAdsPictureAppearKey = "boot_picture_ad_appear";
let NFStatisticsAdsPictureClickKey = "boot_picture_ad_click";

let NFStatisticsBrowseTracekey = "page_browse_trace";

// 1.8
let NFStatisticsDesktopMessageRead = "desktop_message_read"; // 桌面消息被阅读
let NFStatisticsPushMessageRead = "push_message_read"; // 运营推送消息阅读

let NFStatisticsCoveredUpgrade = "covered_upgrade"; // 覆盖升级成功


//2.0
let NFStatisticsVideoRead = "read"; // 视频阅读

//=========================个人主页============================
let NFStatisticsPersonPagefocus = "my_home_focus_list_click"; // 个人主页----关注
let NFStatisticsPersonPageFans = "my_home_focus_list_click"; // 个人主页----粉丝
let NFStatisticsPersonPageGetLike = "my_home_liked_click"; // 个人主页----或喜欢
let NFStatisticsPersonPageEdite = "my_home_edit_click"; // 个人主页----编辑
let NFStatisticsPersonPageVideo = "my_home_video_click"; // 个人主页----视频
let NFStatisticsPersonPagePlayList = "my_home_playlist_click"; // 个人主页----播单
let NFStatisticsPersonPageLikeList = "my_home_like_click"; // 个人主页----喜欢
