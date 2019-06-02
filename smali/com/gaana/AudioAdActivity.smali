.class public Lcom/gaana/AudioAdActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/AudioAdActivity$TimeUpdateHandler;
    }
.end annotation


# static fields
.field public static LAUNCH_PURCHASE_SCREEN:Z = false

.field public static SHOW_FAKE_CHOTA_PLAYER:Z = false

.field private static final UPDATE_TIMER:I = 0x3e9


# instance fields
.field private _GaanaMusicService:Lcom/player_framework/GaanaMusicService;

.field private _isServiceBound:Z

.field private _myServiceConnection:Landroid/content/ServiceConnection;

.field private colombiaVideoAdManager:Lcom/managers/f;

.field private currentTime:J

.field private handler:Landroid/os/Handler;

.field private isActivityInForeground:Z

.field private isFinished:Z

.field private showChotaPlayer:Z

.field private thread:Ljava/lang/Thread;

.field private tvPlayerEndTimer:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->_isServiceBound:Z

    .line 45
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->isActivityInForeground:Z

    .line 46
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->isFinished:Z

    .line 47
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    .line 48
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    .line 109
    new-instance v0, Lcom/gaana/AudioAdActivity$1;

    invoke-direct {v0, p0}, Lcom/gaana/AudioAdActivity$1;-><init>(Lcom/gaana/AudioAdActivity;)V

    iput-object v0, p0, Lcom/gaana/AudioAdActivity;->_myServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/AudioAdActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/gaana/AudioAdActivity;->setTime()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/AudioAdActivity;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gaana/AudioAdActivity;->startTimer(J)V

    return-void
.end method

.method static synthetic access$202(Lcom/gaana/AudioAdActivity;Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/GaanaMusicService;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/AudioAdActivity;->_GaanaMusicService:Lcom/player_framework/GaanaMusicService;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gaana/AudioAdActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/gaana/AudioAdActivity;->_isServiceBound:Z

    return p1
.end method

.method static synthetic access$402(Lcom/gaana/AudioAdActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    return p1
.end method

.method private setTime()V
    .locals 6

    .line 82
    iget-wide v0, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    .line 83
    iget-wide v0, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 84
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->tvPlayerEndTimer:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v2, 0x7f110710

    invoke-virtual {p0, v2}, Lcom/gaana/AudioAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->tvPlayerEndTimer:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->u()Z

    move-result v0

    const v1, 0x7f0906c9

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/managers/f;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method private startTimer(J)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    sput-boolean v0, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->isFinished:Z

    .line 272
    iget-boolean v0, p0, Lcom/gaana/AudioAdActivity;->isActivityInForeground:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lcom/gaana/AudioAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/gaana/AudioAdActivity;->stopTimer()V

    .line 278
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/high16 v0, 0x7f010000

    const v1, 0x7f010001

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/gaana/AudioAdActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 303
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/f;->b(Z)V

    .line 304
    iget-object p1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->D()Z

    move-result p1

    .line 305
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0, p1}, Lcom/managers/f;->k(Z)V

    .line 306
    iget-object p1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    .line 308
    invoke-virtual {p0}, Lcom/gaana/AudioAdActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0044

    .line 136
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->setContentView(I)V

    .line 137
    new-instance p1, Lcom/gaana/AudioAdActivity$TimeUpdateHandler;

    invoke-direct {p1, p0}, Lcom/gaana/AudioAdActivity$TimeUpdateHandler;-><init>(Lcom/gaana/AudioAdActivity;)V

    iput-object p1, p0, Lcom/gaana/AudioAdActivity;->handler:Landroid/os/Handler;

    const p1, 0x7f090485

    .line 138
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/SquareImageView;

    .line 140
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SquareImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/SquareImageView;->setVisibility(I)V

    const p1, 0x7f0906e6

    .line 147
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 148
    iget-object v1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v1}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v1}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f0906e9

    .line 152
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v1}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f11079f

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p1, 0x7f090993

    .line 156
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/AudioAdActivity;->tvPlayerEndTimer:Landroid/widget/TextView;

    .line 158
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    new-instance p1, Lcom/gaana/ads/interstitial/LoadAlwaysInterstitialBehaviour;

    invoke-direct {p1}, Lcom/gaana/ads/interstitial/LoadAlwaysInterstitialBehaviour;-><init>()V

    .line 160
    invoke-interface {p1}, Lcom/gaana/ads/base/ILoadAdBehaviour;->whenToLoad()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v1, Lcom/gaana/ads/interstitial/InterstitialAdRequest;

    invoke-direct {v1}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, v2}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->buildPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v1

    new-instance v2, Lcom/gaana/ads/interstitial/ShowAlwaysInterstitialBehaviour;

    invoke-direct {v2}, Lcom/gaana/ads/interstitial/ShowAlwaysInterstitialBehaviour;-><init>()V

    .line 163
    invoke-interface {v1, v2}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialShowBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v1

    .line 164
    invoke-interface {v1, p1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialLoadBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildAudioFollowUpCampaign(Ljava/lang/String;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->build()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->loadAndShow()V

    .line 171
    :cond_3
    :try_start_0
    sget-object p1, Lcom/managers/f;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/managers/f;->c:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    sub-long v5, v1, v7

    .line 176
    iput-wide v5, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    .line 178
    iget-wide v1, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/gaana/AudioAdActivity;->tvPlayerEndTimer:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/gaana/AudioAdActivity;->currentTime:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v2, 0x7f110710

    invoke-virtual {p0, v2}, Lcom/gaana/AudioAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/gaana/AudioAdActivity;->startTimer(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f0906f4

    .line 194
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, 0x7f0906cd

    .line 195
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, 0x7f0906ce

    .line 196
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, 0x7f0906cc

    .line 197
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 199
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->u()Z

    move-result p1

    const v2, 0x7f0906c9

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/managers/f;->a:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p0, v2}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 201
    invoke-virtual {p0, v2}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const p1, 0x7f0906d9

    .line 206
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, 0x7f0906c8

    .line 207
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    const p1, 0x7f0902ca

    .line 208
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 210
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    const p1, 0x7f0906e2

    .line 211
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gaana/AudioAdActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/AudioAdActivity$2;-><init>(Lcom/gaana/AudioAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0909ec

    .line 220
    invoke-virtual {p0, p1}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gaana/AudioAdActivity$3;

    invoke-direct {v0, p0}, Lcom/gaana/AudioAdActivity$3;-><init>(Lcom/gaana/AudioAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 313
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 238
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 239
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 240
    iput-boolean v1, p0, Lcom/gaana/AudioAdActivity;->isActivityInForeground:Z

    .line 241
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0, p0}, Lcom/managers/f;->a(Lcom/managers/f$b;)V

    .line 242
    invoke-static {v1}, Lcom/utilities/Util;->a(Z)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/player_framework/GaanaMusicService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    iget-object v2, p0, Lcom/gaana/AudioAdActivity;->_myServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/gaana/AudioAdActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 246
    :cond_0
    iput-boolean v1, p0, Lcom/gaana/AudioAdActivity;->isActivityInForeground:Z

    .line 247
    invoke-virtual {p0}, Lcom/gaana/AudioAdActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 253
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->isActivityInForeground:Z

    .line 255
    iget-boolean v1, p0, Lcom/gaana/AudioAdActivity;->isFinished:Z

    if-nez v1, :cond_0

    .line 256
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    .line 258
    :cond_0
    iget-boolean v1, p0, Lcom/gaana/AudioAdActivity;->_isServiceBound:Z

    if-eqz v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/gaana/AudioAdActivity;->_myServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/gaana/AudioAdActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 260
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->_isServiceBound:Z

    :cond_1
    return-void
.end method

.method public updatePlayerEnableSkip()V
    .locals 3

    const v0, 0x7f0906c9

    .line 296
    invoke-virtual {p0, v0}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/gaana/AudioAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updatePlayerOnAdStop()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/gaana/AudioAdActivity;->showChotaPlayer:Z

    .line 290
    iget-object v0, p0, Lcom/gaana/AudioAdActivity;->colombiaVideoAdManager:Lcom/managers/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(Lcom/managers/f$b;)V

    .line 291
    invoke-virtual {p0}, Lcom/gaana/AudioAdActivity;->finish()V

    return-void
.end method
