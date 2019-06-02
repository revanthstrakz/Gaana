.class public Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MediaPlayerService"


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private commitFlag:Z

.field private displayUrlView:Landroid/view/View;

.field private headlineView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private nativeAd:Lcom/til/colombia/android/service/Item;

.field private videoView:Lcom/til/colombia/android/service/ColombiaVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x8

    .line 54
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method private applyClickListeners()V
    .locals 3

    .line 181
    new-instance v0, Lcom/til/colombia/android/service/bh;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bh;-><init>(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V

    .line 189
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getDisplayUrlView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getDisplayUrlView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getBodyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private displayAvailableAssets()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaVideoView;->clear()V

    return-void
.end method

.method public declared-synchronized commit()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->commitFlag:Z

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, p0}, Lcom/til/colombia/android/service/ColombiaVideoView;->setNativeAd(Lcom/til/colombia/android/service/CmItem;Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->applyClickListeners()V

    .line 166
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->displayAvailableAssets()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->commitFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDisplayUrlView()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->displayUrlView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->videoView:Lcom/til/colombia/android/service/ColombiaVideoView;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "MediaPlayerService"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoView window focus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaVideoView;->refresh()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->getVideoView()Lcom/til/colombia/android/service/ColombiaVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaVideoView;->autoPause()V

    .line 213
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdvertiserView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->advertiserView:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->advertiserView:Landroid/view/View;

    return-object p1
.end method

.method public setAttributionTextView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->attributionTextView:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->attributionTextView:Landroid/view/View;

    return-object p1
.end method

.method public setBodyView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->bodyView:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->bodyView:Landroid/view/View;

    return-object p1
.end method

.method public setCallToActionView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->callToActionView:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->callToActionView:Landroid/view/View;

    return-object p1
.end method

.method public setColombiaView(Landroid/widget/ImageView;)Landroid/view/View;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->colombiaView:Landroid/widget/ImageView;

    .line 100
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->colombiaView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setDisplayUrlView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->displayUrlView:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->displayUrlView:Landroid/view/View;

    return-object p1
.end method

.method public setHeadlineView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->headlineView:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->headlineView:Landroid/view/View;

    return-object p1
.end method

.method public setIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->iconView:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->iconView:Landroid/view/View;

    return-object p1
.end method

.method public setImageView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->imageView:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->imageView:Landroid/view/View;

    return-object p1
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-void
.end method

.method public setVideoView(Lcom/til/colombia/android/service/ColombiaVideoView;)Landroid/view/View;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->videoView:Lcom/til/colombia/android/service/ColombiaVideoView;

    .line 64
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->videoView:Lcom/til/colombia/android/service/ColombiaVideoView;

    return-object p1
.end method
