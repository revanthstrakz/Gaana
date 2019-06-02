.class public Lcom/til/colombia/android/service/ColombiaVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColombiaNativeVideoAdView"


# instance fields
.field private item:Lcom/til/colombia/android/service/CmItem;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/view/View;

.field private mVideoView:Lcom/til/colombia/android/service/v;

.field private srcType:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    const/high16 p1, -0x1000000

    .line 32
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    .line 38
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p2, p2

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p3, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 41
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    const/high16 p1, -0x1000000

    .line 47
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method private hideColombiaNativeVideoAdView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private initView()V
    .locals 3

    .line 74
    new-instance v0, Lcom/til/colombia/android/service/v;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/til/colombia/android/service/v;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    .line 75
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->item:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/v;->a(Lcom/til/colombia/android/service/CmItem;)V

    .line 76
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->a()V

    .line 77
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaVideoView;->getItemUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    check-cast v2, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaAdManager;->addVideoView(Ljava/lang/String;Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V

    :cond_1
    return-void
.end method

.method private initializeHelper(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->srcType:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->srcType:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->srcType:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    if-ne p1, v0, :cond_2

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaVideoView;->initView()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 63
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public autoPause()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->k()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    .line 1522
    iget-object v1, v0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    if-eqz v1, :cond_0

    .line 1523
    iget-object v1, v0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    iget-object v2, v0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V

    .line 1524
    :cond_0
    iget-object v1, v0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v1, :cond_1

    .line 1525
    iget-object v1, v0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/am;->release()V

    const/4 v1, 0x0

    .line 1526
    iput-object v1, v0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    :cond_1
    return-void
.end method

.method public getItemUid()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->item:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->j()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mVideoView:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->l()V

    :cond_0
    return-void
.end method

.method protected setNativeAd(Lcom/til/colombia/android/service/CmItem;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->item:Lcom/til/colombia/android/service/CmItem;

    .line 52
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->mRoot:Landroid/view/View;

    .line 53
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getMediaSrcMode()Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaVideoView;->srcType:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    .line 54
    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getMediaSrc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaVideoView;->initializeHelper(Ljava/lang/String;)V

    return-void
.end method
