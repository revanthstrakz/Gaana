.class public Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = null

.field public static final PREF_SPONSORED:Ljava/lang/String; = "com.til.colombia.android.sponsoredPref"


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private clickTime:J

.field private colombiaView:Landroid/widget/ImageView;

.field private commitFlag:Z

.field private context:Landroid/content/Context;

.field private dismissView:Landroid/view/View;

.field private handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

.field private headlineView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mPhoneCallManager:Lcom/til/colombia/android/internal/a/a;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field private nativeAd:Lcom/til/colombia/android/service/Item;

.field private offerPriceView:Landroid/view/View;

.field private offerTextView:Landroid/view/View;

.field private playAudio:Z

.field private priceView:Landroid/view/View;

.field private rating:Landroid/view/View;

.field private reviews:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    .line 82
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    .line 87
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-wide/16 p2, 0x0

    .line 78
    iput-wide p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    .line 92
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    sget-object p2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    const-wide/16 p2, 0x0

    .line 78
    iput-wide p2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    .line 98
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    return-object p0
.end method

.method static synthetic access$500(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->releaseMediaPlayer()V

    return-void
.end method

.method static synthetic access$600(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->clickTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->playAudio:Z

    return p0
.end method

.method static synthetic access$800(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method private autoClose(J)V
    .locals 3

    .line 313
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 314
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result p1

    int-to-long p1, p1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private configureAudioAndPhoneManager()V
    .locals 4

    .line 251
    new-instance v0, Lcom/til/colombia/android/service/bb;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bb;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mPhoneCallManager:Lcom/til/colombia/android/internal/a/a;

    .line 281
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mPhoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    .line 283
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 290
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private configureMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x3

    .line 321
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 323
    new-instance v0, Lcom/til/colombia/android/service/bc;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/service/bc;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 338
    new-instance v0, Lcom/til/colombia/android/service/bd;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bd;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 348
    new-instance v0, Lcom/til/colombia/android/service/be;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/be;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 360
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object v0
.end method

.method private notifyInterstitialListener(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 239
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method private prepareAudioPlayer(Ljava/lang/String;)V
    .locals 2

    .line 300
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 301
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 302
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->configureMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 303
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 304
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 305
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 306
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 308
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 3

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 375
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 378
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 379
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 380
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 382
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 385
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayerState:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 4

    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->commitFlag:Z

    if-nez v0, :cond_9

    .line 392
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 398
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object v0

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/ColombiaBannerView;->setNativeAd(Lcom/til/colombia/android/service/Item;)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_3
    new-instance v0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    .line 410
    new-instance v0, Lcom/til/colombia/android/service/bf;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bf;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    .line 427
    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->registerReceiver()V

    .line 429
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->configureAudioAndPhoneManager()V

    .line 431
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 432
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    :cond_4
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->playAudio:Z

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 436
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 437
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 439
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->prepareAudioPlayer(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_5
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->autoClose(J)V

    goto :goto_0

    .line 445
    :cond_6
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->autoClose(J)V

    .line 450
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getDismissView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 451
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getDismissView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/til/colombia/android/service/bg;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/bg;-><init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    :cond_8
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v2, v3, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    .line 487
    iput-boolean v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->commitFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->removeMessages(I)V

    .line 533
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->handler:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->releaseMediaPlayer()V

    .line 538
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mPhoneCallManager:Lcom/til/colombia/android/internal/a/a;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mPhoneCallManager:Lcom/til/colombia/android/internal/a/a;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 542
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 545
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :try_start_4
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    monitor-exit p0

    return-void

    .line 547
    :goto_0
    :try_start_5
    iput-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mAudioManager:Landroid/media/AudioManager;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 530
    monitor-exit p0

    throw v0
.end method

.method finish(Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 2

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ACTION"

    .line 246
    invoke-virtual {p1}, Lcom/til/colombia/android/commons/USER_ACTION;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->notifyInterstitialListener(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->dismissView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getOfferPriceView()Landroid/view/View;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->offerPriceView:Landroid/view/View;

    return-object v0
.end method

.method public getOfferTextView()Landroid/view/View;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->offerTextView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getReviews()Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->reviews:Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 525
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 526
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->playAudio:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->autoClose(J)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 519
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->destroy()V

    .line 520
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 501
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 507
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getMediaPlayerState()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 511
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setMediaPlayerState(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V

    .line 514
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setDismissView(Landroid/view/View;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->dismissView:Landroid/view/View;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->headlineView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->iconView:Landroid/view/View;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->imageView:Landroid/view/View;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    :cond_0
    return-void
.end method

.method public setOfferPriceView(Landroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->offerPriceView:Landroid/view/View;

    return-void
.end method

.method public setOfferTextView(Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->offerTextView:Landroid/view/View;

    return-void
.end method

.method public setPlayAudio(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->playAudio:Z

    return-void
.end method

.method public setPriceView(Landroid/view/View;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->priceView:Landroid/view/View;

    return-void
.end method

.method public setRating(Landroid/view/View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->rating:Landroid/view/View;

    return-void
.end method

.method public setReviews(Landroid/view/View;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->reviews:Landroid/view/View;

    return-void
.end method
