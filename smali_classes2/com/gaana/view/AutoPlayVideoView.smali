.class public Lcom/gaana/view/AutoPlayVideoView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;,
        Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;
    }
.end annotation


# instance fields
.field private autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

.field private bottomText:Landroid/widget/TextView;

.field private headerText:Landroid/widget/TextView;

.field impression:Ljava/lang/String;

.field private isFirstCall:Z

.field private isGaanaVideo:Z

.field private isVideoPlaying:Z

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mVideoContainer:Landroid/widget/RelativeLayout;

.field private mVideoPreview:Lcom/library/controls/CrossFadeImageView;

.field private mVideoPreviewContainer:Landroid/widget/RelativeLayout;

.field private mVideoPreviewFrameContainer:Landroid/widget/FrameLayout;

.field private mView:Landroid/view/View;

.field private play_icon:Lcom/library/controls/CrossFadeImageView;

.field private shareURL:Ljava/lang/String;

.field private streamingURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isVideoPlaying:Z

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 75
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isGaanaVideo:Z

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 83
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 68
    iput-boolean p3, p0, Lcom/gaana/view/AutoPlayVideoView;->isVideoPlaying:Z

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 75
    iput-boolean p3, p0, Lcom/gaana/view/AutoPlayVideoView;->isGaanaVideo:Z

    const-string p3, ""

    .line 161
    iput-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 107
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isVideoPlaying:Z

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 75
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isGaanaVideo:Z

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 90
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 91
    iput-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isVideoPlaying:Z

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 75
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isGaanaVideo:Z

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 98
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 99
    iput-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 100
    iput-boolean p4, p0, Lcom/gaana/view/AutoPlayVideoView;->isGaanaVideo:Z

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/AutoPlayVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/AutoPlayVideoView;->mVideoContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/AutoPlayVideoView;)Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/AutoPlayVideoView;IJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/AutoPlayVideoView;->launchVideoPlayerActivity(IJ)V

    return-void
.end method

.method private getURLManager()Lcom/managers/URLManager;
    .locals 2

    .line 53
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 56
    const-class v1, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    return-object v0
.end method

.method private launchVideoPlayerActivity()V
    .locals 3

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    .line 413
    invoke-direct {p0, v0, v1, v2}, Lcom/gaana/view/AutoPlayVideoView;->launchVideoPlayerActivity(IJ)V

    return-void
.end method

.method private launchVideoPlayerActivity(IJ)V
    .locals 2

    .line 417
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 422
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p3}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 424
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 426
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 427
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->F()V

    .line 428
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 433
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 434
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const-class p3, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 436
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const-class p3, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p2, "com.google.android.exoplayer.demo.action.VIEW"

    .line 438
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "share_url"

    .line 439
    iget-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "video_url"

    .line 440
    iget-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from_page"

    .line 442
    iget-object p3, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p3, p3, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {p3}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result p3

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    .line 443
    invoke-virtual {p3}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result p3

    .line 442
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {p2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 445
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {p2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p2

    const-string p3, "seek_index"

    .line 446
    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResumeWindow()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "seek_pos"

    .line 447
    invoke-virtual {p2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResumePosition()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 450
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    const/16 p3, 0x3e9

    invoke-virtual {p2, p1, p3}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 418
    :cond_6
    :goto_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method private setAutoPlayMode()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-static {v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->access$000(Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v1, v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setImageUrl(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v3, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setVideoUrl(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v3, Lcom/gaana/view/AutoPlayVideoView$1;

    invoke-direct {v3, p0}, Lcom/gaana/view/AutoPlayVideoView$1;-><init>(Lcom/gaana/view/AutoPlayVideoView;)V

    invoke-virtual {v1, v0, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 190
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setLooping(Z)V

    .line 193
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    new-instance v3, Lcom/gaana/view/AutoPlayVideoView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/AutoPlayVideoView$2;-><init>(Lcom/gaana/view/AutoPlayVideoView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->isMuted:Z

    .line 208
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    new-instance v3, Lcom/gaana/view/AutoPlayVideoView$3;

    invoke-direct {v3, p0}, Lcom/gaana/view/AutoPlayVideoView$3;-><init>(Lcom/gaana/view/AutoPlayVideoView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_vol:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v0, v0, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->img_playback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gaana/view/autoplay/AutoVideoImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v2, -0x1

    .line 234
    sput-wide v2, Lcom/constants/Constants;->de:J

    const/4 v0, -0x1

    .line 235
    sput v0, Lcom/constants/Constants;->dd:I

    .line 236
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object v2, p0, Lcom/gaana/view/AutoPlayVideoView;->streamingURL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->initVideoView(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 237
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->playVideo()V

    .line 238
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0, v1}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->setPaused(Z)V

    .line 241
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "impression"

    .line 242
    iput-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    const-string v0, "Inline_Video_Impression"

    .line 244
    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_OP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->impression:Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_OP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Inline_Video"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    invoke-virtual {v0}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;->getAah_vi()Lcom/gaana/view/autoplay/AutoVideoImage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gaana/view/autoplay/AutoVideoImage;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c012a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    .line 114
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    .line 124
    iget-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 128
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/gaana/view/AutoPlayVideoView;->setAutoPlayMode()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gaana/view/AutoPlayVideoView;->setIsToBeRefreshed(Z)V

    .line 136
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e3

    if-eq p1, v0, :cond_2

    const v0, 0x7f090712

    if-eq p1, v0, :cond_2

    const v0, 0x7f09085c

    if-eq p1, v0, :cond_0

    const v0, 0x7f090a19

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_0
    const-string p1, "Inline_Video_Share"

    .line 362
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_OP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Inline_Video"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->shareURL:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 370
    iget-object v2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const v3, 0x7f110559

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    const v2, 0x7f110745

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "Inline_Video_Click"

    .line 378
    iget-object v0, p0, Lcom/gaana/view/AutoPlayVideoView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_OP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Inline_Video"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/gaana/view/AutoPlayVideoView;->launchVideoPlayerActivity()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 391
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 392
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_YEAR_VIDEO_SESSION_LAUNCH"

    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    if-eqz p2, :cond_0

    .line 395
    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0049

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    .line 396
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    const p2, 0x7f090a19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mVideoContainer:Landroid/widget/RelativeLayout;

    .line 397
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mVideoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mVideoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    iput-boolean v0, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    .line 400
    new-instance p1, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    iget-object p2, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;-><init>(Lcom/gaana/view/AutoPlayVideoView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    .line 401
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->autoVideoViewHolder:Lcom/gaana/view/AutoPlayVideoView$AutoVideoViewHolder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    .line 408
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/AutoPlayVideoView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/gaana/view/AutoPlayVideoView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/gaana/view/AutoPlayVideoView;->getURLManager()Lcom/managers/URLManager;

    move-result-object v0

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/gaana/view/AutoPlayVideoView;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method
