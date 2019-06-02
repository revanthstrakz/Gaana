.class public Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;,
        Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$b;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String;


# instance fields
.field private final CLICK_DISPLACEMENT:F

.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field audioPlayer:Lcom/til/colombia/android/service/ah;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private colombiaView:Landroid/widget/ImageView;

.field private commitFlag:Z

.field private context:Landroid/content/Context;

.field private dismissView:Landroid/view/View;

.field downX:F

.field downY:F

.field private handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

.field private headlineView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/ViewGroup;

.field private nativeAd:Lcom/til/colombia/android/service/Item;

.field private vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

.field vastResourceView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 180
    iput v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->CLICK_DISPLACEMENT:F

    .line 236
    new-instance v0, Lcom/til/colombia/android/service/as;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/as;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 180
    iput p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->CLICK_DISPLACEMENT:F

    .line 236
    new-instance p2, Lcom/til/colombia/android/service/as;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/as;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 180
    iput p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->CLICK_DISPLACEMENT:F

    .line 236
    new-instance p2, Lcom/til/colombia/android/service/as;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/as;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 79
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 180
    iput p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->CLICK_DISPLACEMENT:F

    .line 236
    new-instance p2, Lcom/til/colombia/android/service/as;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/service/as;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    .line 85
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->click()V

    return-void
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object p0
.end method

.method static synthetic access$400(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    return-object p0
.end method

.method private clearWebView()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->clearHistory()V

    .line 392
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->clearCache(Z)V

    .line 393
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    return-void
.end method

.method private click()V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 311
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v2, :cond_0

    .line 312
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 313
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v2, v3}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 319
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-static {v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;)V

    goto :goto_1

    .line 324
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V

    .line 330
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private setItemImage()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 246
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/til/colombia/android/service/at;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/at;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    invoke-static {v0, v1}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;Lcom/til/colombia/android/commons/a/a$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 4

    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->commitFlag:Z

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    .line 298
    new-instance v0, Lcom/til/colombia/android/service/ah;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    iget-object v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v3, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v3}, Lcom/til/colombia/android/service/NativeItem;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/til/colombia/android/service/ah;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 299
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    .line 2139
    iput-object v1, v0, Lcom/til/colombia/android/service/ah;->a:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->commitFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 289
    monitor-exit p0

    throw v0
.end method

.method public commitResource()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig(II)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 193
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 196
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v1, :cond_2

    .line 197
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    goto :goto_0

    .line 199
    :cond_2
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->initVastDisplayView()V

    .line 208
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastCompanionAdConfig:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 212
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const-string v2, "companion creative view tracked."

    .line 214
    invoke-static {v1, v0, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-nez v0, :cond_7

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_7

    .line 221
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->setItemImage()V

    .line 224
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 230
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 1143
    iget-boolean v0, v0, Lcom/til/colombia/android/service/ah;->b:Z

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$a;

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clearWebView()V

    .line 427
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->b()V

    .line 429
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 4349
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 421
    monitor-exit p0

    throw v0
.end method

.method finish(Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 2

    .line 416
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->clearWebView()V

    .line 417
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 3349
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, p1}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public declared-synchronized initVastDisplayView()V
    .locals 3

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    new-instance v1, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView$b;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;B)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 338
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->vastResourceView:Landroid/view/View;

    new-instance v1, Lcom/til/colombia/android/service/ax;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ax;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 334
    monitor-exit p0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->audioPlayer:Lcom/til/colombia/android/service/ah;

    .line 2349
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 401
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setDismissView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    new-instance v0, Lcom/til/colombia/android/service/ar;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ar;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->dismissView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->headlineView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->iconView:Landroid/view/View;

    return-void
.end method

.method public setImageViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->imageView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    :cond_0
    return-void
.end method
