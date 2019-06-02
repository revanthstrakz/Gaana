.class public Lcom/gaana/view/GaanaYourYearView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;,
        Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;
    }
.end annotation


# instance fields
.field private bottomText:Landroid/widget/TextView;

.field private headerText:Landroid/widget/TextView;

.field impression:Ljava/lang/String;

.field private isFirstCall:Z

.field private isGaanaVideo:Z

.field private isVideoPlaying:Z

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mDynamicView:Lcom/dynamicview/f$a;

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

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isVideoPlaying:Z

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    .line 66
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 72
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lcom/gaana/view/GaanaYourYearView;->isVideoPlaying:Z

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    .line 66
    iput-boolean p3, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    const-string p3, ""

    .line 141
    iput-object p3, p0, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 96
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isVideoPlaying:Z

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    .line 66
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 79
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 80
    iput-object p3, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isVideoPlaying:Z

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    .line 66
    iput-boolean v0, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 87
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 88
    iput-object p3, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 89
    iput-boolean p4, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/GaanaYourYearView;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreviewContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gaana/view/GaanaYourYearView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreviewContainer:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/view/GaanaYourYearView;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreview:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gaana/view/GaanaYourYearView;Lcom/library/controls/CrossFadeImageView;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreview:Lcom/library/controls/CrossFadeImageView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gaana/view/GaanaYourYearView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreviewFrameContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gaana/view/GaanaYourYearView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mVideoPreviewFrameContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$702(Lcom/gaana/view/GaanaYourYearView;Lcom/library/controls/CrossFadeImageView;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->play_icon:Lcom/library/controls/CrossFadeImageView;

    return-object p1
.end method

.method static synthetic access$802(Lcom/gaana/view/GaanaYourYearView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    return p1
.end method

.method private getURLManager()Lcom/managers/URLManager;
    .locals 2

    .line 239
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 241
    iget-boolean v1, p0, Lcom/gaana/view/GaanaYourYearView;->isGaanaVideo:Z

    if-eqz v1, :cond_0

    .line 242
    const-class v1, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 244
    :cond_0
    const-class v1, Lcom/gaana/models/YearVideoItem;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method private launchVideoPlayerActivity()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 302
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 304
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 306
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->F()V

    .line 308
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 313
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 316
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "com.google.android.exoplayer.demo.action.VIEW"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_url"

    .line 319
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    .line 320
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView;->streamingURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_page"

    .line 322
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v2}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    .line 323
    invoke-virtual {v2}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v2

    .line 322
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 298
    :cond_5
    :goto_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method private retrieveFeedItem(Lcom/managers/URLManager;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/GaanaYourYearView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/GaanaYourYearView$1;-><init>(Lcom/gaana/view/GaanaYourYearView;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c012a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    .line 113
    iget-boolean p1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    .line 117
    invoke-direct {p0}, Lcom/gaana/view/GaanaYourYearView;->getURLManager()Lcom/managers/URLManager;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/gaana/view/GaanaYourYearView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/gaana/view/GaanaYourYearView;->setIsToBeRefreshed(Z)V

    .line 120
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090712

    if-eq p1, v0, :cond_2

    const v0, 0x7f09085c

    if-eq p1, v0, :cond_0

    const v0, 0x7f090a19

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_0
    const-string p1, "YIM_Video_Share"

    .line 253
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_OP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "YIM_Video"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->shareURL:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 261
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    const v3, 0x7f110559

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    const v2, 0x7f110745

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "YIM_Video_Click"

    .line 268
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_3

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_OP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "YIM_Video"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/gaana/view/GaanaYourYearView;->launchVideoPlayerActivity()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 281
    iget-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 282
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_YEAR_VIDEO_SESSION_LAUNCH"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 284
    iget-object p2, p0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/dynamicview/DynamicOccasionFragment;

    if-nez p2, :cond_1

    sget p2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    sub-int/2addr p2, v0

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    .line 288
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GaanaYourYearView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 285
    :cond_1
    :goto_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    invoke-virtual {p0, v3, p1}, Lcom/gaana/view/GaanaYourYearView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 291
    :cond_2
    iput-object v1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    .line 292
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GaanaYourYearView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/gaana/view/GaanaYourYearView;->isFirstCall:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/gaana/view/GaanaYourYearView;->getURLManager()Lcom/managers/URLManager;

    move-result-object v0

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lcom/gaana/view/GaanaYourYearView;->retrieveFeedItem(Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method
